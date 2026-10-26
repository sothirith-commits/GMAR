.class public final synthetic Lxnx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxnx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxnx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    iget v1, p0, Lxnx;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laaef;

    .line 12
    .line 13
    iget-object v0, p0, Laaef;->d:Laaxi;

    .line 14
    .line 15
    invoke-virtual {v0}, Laaxi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 24
    .line 25
    iget-object v1, p0, Laaef;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-static {v1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, Laaef;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lakcx;

    .line 40
    .line 41
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Laadw;

    .line 45
    .line 46
    iget-object v3, v1, Laadw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    invoke-static {v3}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/net/Uri;

    .line 53
    .line 54
    const-string v4, ".tmp"

    .line 55
    .line 56
    invoke-static {v3, v4}, Laasa;->ap(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :try_start_0
    move-object v5, p0

    .line 61
    check-cast v5, Laadw;

    .line 62
    .line 63
    iget-object v5, v5, Laadw;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Laasa;->o(Ljava/lang/String;)Laazi;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :try_start_1
    new-instance v0, Lamfl;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_2
    move-object v6, p0

    .line 87
    check-cast v6, Laadw;

    .line 88
    .line 89
    iget-object v6, v6, Laadw;->g:Laovc;

    .line 90
    .line 91
    new-instance v7, Laadf;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    new-array v8, v8, [Lamfl;

    .line 98
    .line 99
    aput-object v0, v8, v2

    .line 100
    .line 101
    iput-object v8, v7, Laadf;->a:[Lamfl;

    .line 102
    .line 103
    invoke-virtual {v6, v4, v7}, Laovc;->l(Landroid/net/Uri;Laacg;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    :try_start_3
    invoke-static {p1, v2}, Laaew;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lamfl;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    :cond_0
    :try_start_5
    invoke-virtual {v5}, Laazi;->close()V

    .line 121
    .line 122
    .line 123
    check-cast p0, Laadw;

    .line 124
    .line 125
    iget-object p0, p0, Laadw;->g:Laovc;

    .line 126
    .line 127
    invoke-virtual {p0, v4, v3}, Laovc;->n(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    :try_start_8
    move-object v0, p0

    .line 151
    check-cast v0, Laadw;

    .line 152
    .line 153
    iget-object v0, v0, Laadw;->g:Laovc;

    .line 154
    .line 155
    check-cast p0, Laadw;

    .line 156
    .line 157
    iget-object p0, p0, Laadw;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v3, p1, p0}, Laaau;->h(Laovc;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    :try_start_9
    invoke-virtual {v5}, Laazi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    iget-object p1, v1, Laadw;->g:Laovc;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Laovc;->o(Landroid/net/Uri;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    :try_start_b
    invoke-virtual {p1, v4}, Laovc;->m(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_2
    throw p0

    .line 196
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 197
    .line 198
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lzxt;

    .line 201
    .line 202
    iget-object p0, p0, Lzxt;->f:Labih;

    .line 203
    .line 204
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    invoke-static {p0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_2
    check-cast p1, Lzxq;

    .line 216
    .line 217
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lzxp;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lzxp;->b(Lzxq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_3
    check-cast p1, Lzxq;

    .line 227
    .line 228
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lzxp;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lzxp;->b(Lzxq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_4
    check-cast p1, Lzub;

    .line 238
    .line 239
    if-nez p1, :cond_3

    .line 240
    .line 241
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lzud;

    .line 244
    .line 245
    invoke-virtual {p0}, Lzud;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_3
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 256
    .line 257
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lzud;

    .line 260
    .line 261
    invoke-virtual {p0}, Lzud;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 267
    .line 268
    sget p1, Lzpa;->b:I

    .line 269
    .line 270
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_7
    check-cast p1, Lzkk;

    .line 287
    .line 288
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lzkl;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lzkl;->a(Lzkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_8
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lyho;

    .line 300
    .line 301
    iget-object p0, p0, Lyho;->e:Lztw;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Exception;

    .line 304
    .line 305
    const/16 v0, 0x3ea

    .line 306
    .line 307
    invoke-virtual {p0, v0, v2}, Lztw;->a(IZ)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :pswitch_9
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v0, p0

    .line 314
    check-cast v0, Lyho;

    .line 315
    .line 316
    iget-object v0, v0, Lyho;->g:Lpr;

    .line 317
    .line 318
    check-cast p1, Lafgg;

    .line 319
    .line 320
    invoke-virtual {v0}, Lpr;->u()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lxiq;

    .line 325
    .line 326
    const/4 v2, 0x4

    .line 327
    invoke-direct {v1, p0, p1, v2}, Lxiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Ladcc;->a:Ladcc;

    .line 331
    .line 332
    invoke-static {v0, v1, p0}, Laasa;->I(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_a
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lyho;

    .line 340
    .line 341
    iget-object p0, p0, Lyho;->e:Lztw;

    .line 342
    .line 343
    check-cast p1, Ljava/lang/Exception;

    .line 344
    .line 345
    const/16 v0, 0x3e9

    .line 346
    .line 347
    invoke-virtual {p0, v0, v2}, Lztw;->a(IZ)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :pswitch_b
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 352
    .line 353
    sget-object v0, Lalsf;->a:Lalsf;

    .line 354
    .line 355
    invoke-virtual {v0}, Lalsf;->b()Lalsg;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lyho;

    .line 362
    .line 363
    iget-object p0, p0, Lyho;->c:Landroid/content/Context;

    .line 364
    .line 365
    invoke-interface {v0, p0}, Lalsg;->a(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_4

    .line 370
    .line 371
    new-instance p0, Lyhk;

    .line 372
    .line 373
    invoke-direct {p0}, Lyhk;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :cond_4
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_c
    check-cast p1, Lyhw;

    .line 387
    .line 388
    invoke-static {p1}, Lyho;->h(Lyhw;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :cond_5
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lyho;

    .line 402
    .line 403
    invoke-virtual {p0}, Lyho;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    .line 409
    .line 410
    sget v0, Labim;->a:I

    .line 411
    .line 412
    move-object v0, p1

    .line 413
    move-object v1, v0

    .line 414
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_8

    .line 419
    .line 420
    if-eq v3, v1, :cond_7

    .line 421
    .line 422
    if-eqz v2, :cond_6

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_6
    xor-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    move-object v0, v3

    .line 431
    goto :goto_3

    .line 432
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    const-string p1, "Loop in causal chain detected."

    .line 435
    .line 436
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :cond_8
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 441
    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lyho;

    .line 447
    .line 448
    invoke-virtual {p0}, Lyho;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :cond_9
    throw p1

    .line 454
    :pswitch_e
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lyho;

    .line 457
    .line 458
    iget-object p0, p0, Lyho;->e:Lztw;

    .line 459
    .line 460
    check-cast p1, Ljava/lang/Exception;

    .line 461
    .line 462
    const/16 v0, 0x3ef

    .line 463
    .line 464
    invoke-virtual {p0, v0, v2}, Lztw;->a(IZ)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :pswitch_f
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lyho;

    .line 471
    .line 472
    iget-object p0, p0, Lyho;->e:Lztw;

    .line 473
    .line 474
    check-cast p1, Ljava/lang/Exception;

    .line 475
    .line 476
    const/16 v0, 0x3ee

    .line 477
    .line 478
    invoke-virtual {p0, v0, v2}, Lztw;->a(IZ)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :pswitch_10
    check-cast p1, Lalfm;

    .line 483
    .line 484
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lxpo;

    .line 487
    .line 488
    iget-object v0, p0, Lxpo;->h:Lapmh;

    .line 489
    .line 490
    iget-object v0, v0, Lapmh;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v0}, Lxtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Ltiz;

    .line 497
    .line 498
    const/16 v2, 0x12

    .line 499
    .line 500
    invoke-direct {v1, p1, v2}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Lxpo;->b:Ljava/util/concurrent/Executor;

    .line 504
    .line 505
    invoke-static {v0, v1, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_11
    move-object v1, p1

    .line 511
    check-cast v1, Lalfm;

    .line 512
    .line 513
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 514
    .line 515
    sget-object p1, Lrzr;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 516
    .line 517
    move-object v0, p0

    .line 518
    check-cast v0, Lxpo;

    .line 519
    .line 520
    iget-object v0, v0, Lxpo;->i:Lapmh;

    .line 521
    .line 522
    const-string v2, "RoutesSdkImpl.requestDirections"

    .line 523
    .line 524
    invoke-virtual {v0, v2, p1}, Lapmh;->I(Ljava/lang/String;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)Lxhy;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    :try_start_c
    move-object v0, p0

    .line 529
    check-cast v0, Lxpo;

    .line 530
    .line 531
    iget-object v0, v0, Lxpo;->a:Lwrp;

    .line 532
    .line 533
    iget-object v2, v0, Lwrp;->e:Lwuq;

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v6, 0x0

    .line 537
    const/4 v2, 0x1

    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-virtual/range {v0 .. v6}, Lwrp;->f(Lalfm;ILobz;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lnbl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v2, Lubp;

    .line 549
    .line 550
    const/16 v3, 0x9

    .line 551
    .line 552
    invoke-direct {v2, p0, v1, v3}, Lubp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    check-cast p0, Lxpo;

    .line 556
    .line 557
    iget-object p0, p0, Lxpo;->b:Ljava/util/concurrent/Executor;

    .line 558
    .line 559
    invoke-virtual {v0, v2, p0}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 560
    .line 561
    .line 562
    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 563
    invoke-virtual {p1}, Lxhy;->close()V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :catchall_4
    move-exception v0

    .line 568
    move-object p0, v0

    .line 569
    :try_start_d
    invoke-virtual {p1}, Lxhy;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :catchall_5
    move-exception v0

    .line 574
    move-object p1, v0

    .line 575
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_4
    throw p0

    .line 579
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 580
    .line 581
    sget-object v0, Lxnr;->a:Labyy;

    .line 582
    .line 583
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v1, "Failed to start guidance with fetched routes."

    .line 588
    .line 589
    const/16 v2, 0x1905

    .line 590
    .line 591
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lxnr;

    .line 597
    .line 598
    iget-object v0, p0, Lxnr;->g:Lacyu;

    .line 599
    .line 600
    const/4 v1, 0x3

    .line 601
    iput v1, v0, Lacyu;->a:I

    .line 602
    .line 603
    sget-object v1, Lxps;->a:Lxps;

    .line 604
    .line 605
    iget-object p0, p0, Lxnr;->f:Lxns;

    .line 606
    .line 607
    iput-object v1, p0, Lxns;->b:Lxps;

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    iput-object v1, p0, Lxns;->a:Ljava/lang/String;

    .line 611
    .line 612
    sget-object v1, Labwn;->b:Labqd;

    .line 613
    .line 614
    iput-object v1, p0, Lxns;->c:Labqd;

    .line 615
    .line 616
    const-wide/16 v1, 0x0

    .line 617
    .line 618
    iput-wide v1, p0, Lxns;->e:J

    .line 619
    .line 620
    sget-object v1, Laiav;->a:Laiav;

    .line 621
    .line 622
    iput-object v1, p0, Lxns;->f:Laiav;

    .line 623
    .line 624
    invoke-static {}, Lxnr;->d()V

    .line 625
    .line 626
    .line 627
    const-string p0, "NO_SESSION_ID"

    .line 628
    .line 629
    iput-object p0, v0, Lacyu;->b:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    goto :goto_5

    .line 636
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 637
    .line 638
    sget-object v0, Lxny;->a:Labyy;

    .line 639
    .line 640
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-string v1, "Failed to extract routes from RoutesSdkInternal."

    .line 645
    .line 646
    const/16 v2, 0x1913

    .line 647
    .line 648
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 652
    .line 653
    sget-object v0, Lrzr;->l:Lrze;

    .line 654
    .line 655
    check-cast p0, Lxny;

    .line 656
    .line 657
    iget-object p0, p0, Lxny;->b:Lrya;

    .line 658
    .line 659
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    check-cast p0, Lrxd;

    .line 664
    .line 665
    invoke-virtual {p0}, Lrxd;->a()V

    .line 666
    .line 667
    .line 668
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    :goto_5
    return-object p0

    .line 673
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
