.class public final synthetic Lxgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxgp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxgp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, "Write "

    .line 4
    .line 5
    iget v2, p0, Lxgp;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lzvb;

    .line 16
    .line 17
    iget-object v2, v1, Lzvb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {v2}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/net/Uri;

    .line 24
    .line 25
    const-string v5, ".tmp"

    .line 26
    .line 27
    invoke-static {v2, v5}, Laajb;->K(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 34
    .line 35
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lzuy;

    .line 41
    .line 42
    iget-object v0, p0, Lzuy;->d:Laapa;

    .line 43
    .line 44
    invoke-virtual {v0}, Laapa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 53
    .line 54
    iget-object v1, p0, Lzuy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    invoke-static {v1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1, v0}, Lzuy;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lajrs;

    .line 69
    .line 70
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    check-cast v2, Lzup;

    .line 74
    .line 75
    iget-object v0, v2, Lzup;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Landroid/net/Uri;

    .line 83
    .line 84
    const-string v0, ".tmp"

    .line 85
    .line 86
    invoke-static {v5, v0}, Laajb;->K(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :try_start_0
    move-object v0, p0

    .line 91
    check-cast v0, Lzup;

    .line 92
    .line 93
    iget-object v0, v0, Lzup;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lwmd;->aF(Ljava/lang/String;)Laaqr;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :try_start_1
    new-instance v0, Lalud;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_2
    move-object v7, p0

    .line 117
    check-cast v7, Lzup;

    .line 118
    .line 119
    iget-object v7, v7, Lzup;->g:Laokf;

    .line 120
    .line 121
    new-instance v8, Lztx;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-array v3, v3, [Lalud;

    .line 127
    .line 128
    aput-object v0, v3, v4

    .line 129
    .line 130
    iput-object v3, v8, Lztx;->a:[Lalud;

    .line 131
    .line 132
    invoke-virtual {v7, v6, v8}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    :try_start_3
    invoke-static {p1, v3}, Lzvp;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lalud;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    .line 148
    .line 149
    :cond_0
    :try_start_5
    invoke-virtual {v1}, Laaqr;->close()V

    .line 150
    .line 151
    .line 152
    check-cast p0, Lzup;

    .line 153
    .line 154
    iget-object p0, p0, Lzup;->g:Laokf;

    .line 155
    .line 156
    invoke-virtual {p0, v6, v5}, Laokf;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    :try_start_8
    move-object v0, p0

    .line 180
    check-cast v0, Lzup;

    .line 181
    .line 182
    iget-object v0, v0, Lzup;->g:Laokf;

    .line 183
    .line 184
    check-cast p0, Lzup;

    .line 185
    .line 186
    iget-object p0, p0, Lzup;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, v5, p1, p0}, Lzrm;->h(Laokf;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    :try_start_9
    invoke-virtual {v1}, Laaqr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 205
    :catch_1
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    iget-object p1, v2, Lzup;->g:Laokf;

    .line 208
    .line 209
    invoke-virtual {p1, v6}, Laokf;->h(Landroid/net/Uri;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    :try_start_b
    invoke-virtual {p1, v6}, Laokf;->f(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_2
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_2
    throw p0

    .line 225
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 226
    .line 227
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lznt;

    .line 230
    .line 231
    iget-object p0, p0, Lznt;->f:Laazq;

    .line 232
    .line 233
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    invoke-static {p0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_4
    check-cast p1, Lznr;

    .line 245
    .line 246
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lznq;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lznq;->b(Lznr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_5
    check-cast p1, Lznr;

    .line 256
    .line 257
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lznq;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lznq;->b(Lznr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_6
    check-cast p1, Lzka;

    .line 267
    .line 268
    if-nez p1, :cond_3

    .line 269
    .line 270
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lzkc;

    .line 273
    .line 274
    invoke-virtual {p0}, Lzkc;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_3
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 285
    .line 286
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lzkc;

    .line 289
    .line 290
    invoke-virtual {p0}, Lzkc;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 296
    .line 297
    sget p1, Lzff;->d:I

    .line 298
    .line 299
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Ljava/lang/Throwable;

    .line 306
    .line 307
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_9
    check-cast p1, Lzaq;

    .line 313
    .line 314
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lzar;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lzar;->a(Lzaq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_a
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lxyj;

    .line 326
    .line 327
    iget-object p0, p0, Lxyj;->f:Laddk;

    .line 328
    .line 329
    check-cast p1, Ljava/lang/Exception;

    .line 330
    .line 331
    const/16 v0, 0x3ea

    .line 332
    .line 333
    invoke-virtual {p0, v0, v4}, Laddk;->o(IZ)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :pswitch_b
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v0, p0

    .line 340
    check-cast v0, Lxyj;

    .line 341
    .line 342
    iget-object v0, v0, Lxyj;->g:Lqh;

    .line 343
    .line 344
    check-cast p1, Laexh;

    .line 345
    .line 346
    invoke-virtual {v0}, Lqh;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lwzs;

    .line 351
    .line 352
    const/4 v2, 0x3

    .line 353
    invoke-direct {v1, p0, p1, v2}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lactj;->a:Lactj;

    .line 357
    .line 358
    invoke-static {v0, v1, p0}, Lwmd;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_c
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lxyj;

    .line 366
    .line 367
    iget-object p0, p0, Lxyj;->f:Laddk;

    .line 368
    .line 369
    check-cast p1, Ljava/lang/Exception;

    .line 370
    .line 371
    const/16 v0, 0x3e9

    .line 372
    .line 373
    invoke-virtual {p0, v0, v4}, Laddk;->o(IZ)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :pswitch_d
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 378
    .line 379
    sget-object v0, Lalgx;->a:Lalgx;

    .line 380
    .line 381
    invoke-virtual {v0}, Lalgx;->b()Lalgy;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lxyj;

    .line 388
    .line 389
    iget-object p0, p0, Lxyj;->c:Landroid/content/Context;

    .line 390
    .line 391
    invoke-interface {v0, p0}, Lalgy;->a(Landroid/content/Context;)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_4

    .line 396
    .line 397
    new-instance p0, Lxyg;

    .line 398
    .line 399
    invoke-direct {p0}, Lxyg;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_4
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_e
    check-cast p1, Lxyq;

    .line 413
    .line 414
    invoke-static {p1}, Lxyj;->h(Lxyq;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :cond_5
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lxyj;

    .line 428
    .line 429
    invoke-virtual {p0}, Lxyj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    .line 435
    .line 436
    sget v0, Laazv;->a:I

    .line 437
    .line 438
    move-object v0, p1

    .line 439
    move-object v1, v0

    .line 440
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_8

    .line 445
    .line 446
    if-eq v2, v1, :cond_7

    .line 447
    .line 448
    if-eqz v4, :cond_6

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_6
    xor-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    move-object v0, v2

    .line 457
    goto :goto_3

    .line 458
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    const-string p1, "Loop in causal chain detected."

    .line 461
    .line 462
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw p0

    .line 466
    :cond_8
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 467
    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lxyj;

    .line 473
    .line 474
    invoke-virtual {p0}, Lxyj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :cond_9
    throw p1

    .line 480
    :pswitch_10
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lxyj;

    .line 483
    .line 484
    iget-object p0, p0, Lxyj;->f:Laddk;

    .line 485
    .line 486
    check-cast p1, Ljava/lang/Exception;

    .line 487
    .line 488
    const/16 v0, 0x3ef

    .line 489
    .line 490
    invoke-virtual {p0, v0, v4}, Laddk;->o(IZ)V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    :pswitch_11
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lxyj;

    .line 497
    .line 498
    iget-object p0, p0, Lxyj;->f:Laddk;

    .line 499
    .line 500
    check-cast p1, Ljava/lang/Exception;

    .line 501
    .line 502
    const/16 v0, 0x3ee

    .line 503
    .line 504
    invoke-virtual {p0, v0, v4}, Laddk;->o(IZ)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :pswitch_12
    move-object v6, p1

    .line 509
    check-cast v6, Lakue;

    .line 510
    .line 511
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 512
    .line 513
    const-string p1, "RoutesSdkImpl.requestDirections"

    .line 514
    .line 515
    sget-object v0, Lrpz;->D:Lrpu;

    .line 516
    .line 517
    move-object v1, p0

    .line 518
    check-cast v1, Lxgq;

    .line 519
    .line 520
    iget-object v1, v1, Lxgq;->g:Lsvn;

    .line 521
    .line 522
    invoke-virtual {v1, p1, v0}, Lsvn;->w(Ljava/lang/String;Lrpu;)Lwza;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    :try_start_c
    move-object v0, p0

    .line 527
    check-cast v0, Lxgq;

    .line 528
    .line 529
    iget-object v5, v0, Lxgq;->a:Lwix;

    .line 530
    .line 531
    iget-object v0, v5, Lwix;->c:Lwmd;

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v7, 0x1

    .line 536
    const/4 v8, 0x1

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v10, 0x0

    .line 539
    invoke-virtual/range {v5 .. v12}, Lwix;->g(Lakue;IZLnth;Lrpu;Lrpu;Lmtp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v1, Ltss;

    .line 548
    .line 549
    const/16 v2, 0x9

    .line 550
    .line 551
    invoke-direct {v1, p0, v6, v2}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    check-cast p0, Lxgq;

    .line 555
    .line 556
    iget-object p0, p0, Lxgq;->b:Ljava/util/concurrent/Executor;

    .line 557
    .line 558
    invoke-virtual {v0, v1, p0}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 559
    .line 560
    .line 561
    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 562
    invoke-virtual {p1}, Lwza;->close()V

    .line 563
    .line 564
    .line 565
    return-object p0

    .line 566
    :catchall_4
    move-exception v0

    .line 567
    move-object p0, v0

    .line 568
    :try_start_d
    invoke-virtual {p1}, Lwza;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :catchall_5
    move-exception v0

    .line 573
    move-object p1, v0

    .line 574
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :goto_4
    throw p0

    .line 578
    :pswitch_13
    check-cast p1, Lakue;

    .line 579
    .line 580
    iget-object p0, p0, Lxgp;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lxgq;

    .line 583
    .line 584
    iget-object v0, p0, Lxgq;->f:Lsvn;

    .line 585
    .line 586
    iget-object v0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v0}, Lxkw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v1, Ltvl;

    .line 593
    .line 594
    const/4 v2, 0x6

    .line 595
    invoke-direct {v1, p1, v2}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object p0, p0, Lxgq;->b:Ljava/util/concurrent/Executor;

    .line 599
    .line 600
    invoke-static {v0, v1, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :goto_5
    :try_start_e
    move-object v6, p0

    .line 606
    check-cast v6, Lzvb;

    .line 607
    .line 608
    iget-object v6, v6, Lzvb;->a:Ljava/lang/String;

    .line 609
    .line 610
    new-instance v7, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lwmd;->aF(Ljava/lang/String;)Laaqr;

    .line 623
    .line 624
    .line 625
    move-result-object v6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 626
    :try_start_f
    new-instance v0, Lalud;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 629
    .line 630
    .line 631
    :try_start_10
    move-object v7, p0

    .line 632
    check-cast v7, Lzvb;

    .line 633
    .line 634
    iget-object v7, v7, Lzvb;->l:Laokf;

    .line 635
    .line 636
    new-instance v8, Lztx;

    .line 637
    .line 638
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    new-array v3, v3, [Lalud;

    .line 642
    .line 643
    aput-object v0, v3, v4

    .line 644
    .line 645
    iput-object v3, v8, Lztx;->a:[Lalud;

    .line 646
    .line 647
    invoke-virtual {v7, v5, v8}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/io/OutputStream;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 652
    .line 653
    :try_start_11
    invoke-static {p1, v3}, Lzvp;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lalud;->g()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 657
    .line 658
    .line 659
    if-eqz v3, :cond_a

    .line 660
    .line 661
    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 662
    .line 663
    .line 664
    :cond_a
    :try_start_13
    invoke-virtual {v6}, Laaqr;->close()V

    .line 665
    .line 666
    .line 667
    move-object v0, p0

    .line 668
    check-cast v0, Lzvb;

    .line 669
    .line 670
    iget-object v0, v0, Lzvb;->l:Laokf;

    .line 671
    .line 672
    invoke-virtual {v0, v5, v2}, Laokf;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    .line 673
    .line 674
    .line 675
    iget-object v2, v1, Lzvb;->f:Ljava/lang/Object;

    .line 676
    .line 677
    monitor-enter v2

    .line 678
    :try_start_14
    check-cast p0, Lzvb;

    .line 679
    .line 680
    iput-object p1, p0, Lzvb;->g:Ljava/lang/Object;

    .line 681
    .line 682
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 683
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    .line 685
    return-object p0

    .line 686
    :catchall_6
    move-exception v0

    .line 687
    move-object p0, v0

    .line 688
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 689
    throw p0

    .line 690
    :catchall_7
    move-exception v0

    .line 691
    move-object p1, v0

    .line 692
    if-eqz v3, :cond_b

    .line 693
    .line 694
    :try_start_16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 695
    .line 696
    .line 697
    goto :goto_6

    .line 698
    :catchall_8
    move-exception v0

    .line 699
    :try_start_17
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    :cond_b
    :goto_6
    throw p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 703
    :catch_3
    move-exception v0

    .line 704
    move-object p1, v0

    .line 705
    :try_start_18
    move-object v0, p0

    .line 706
    check-cast v0, Lzvb;

    .line 707
    .line 708
    iget-object v0, v0, Lzvb;->l:Laokf;

    .line 709
    .line 710
    check-cast p0, Lzvb;

    .line 711
    .line 712
    iget-object p0, p0, Lzvb;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v0, v2, p1, p0}, Lzrm;->h(Laokf;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 719
    :catchall_9
    move-exception v0

    .line 720
    move-object p0, v0

    .line 721
    :try_start_19
    invoke-virtual {v6}, Laaqr;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 722
    .line 723
    .line 724
    goto :goto_7

    .line 725
    :catchall_a
    move-exception v0

    .line 726
    move-object p1, v0

    .line 727
    :try_start_1a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    :goto_7
    throw p0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    .line 731
    :catch_4
    move-exception v0

    .line 732
    move-object p0, v0

    .line 733
    iget-object p1, v1, Lzvb;->l:Laokf;

    .line 734
    .line 735
    invoke-virtual {p1, v5}, Laokf;->h(Landroid/net/Uri;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_c

    .line 740
    .line 741
    :try_start_1b
    invoke-virtual {p1, v5}, Laokf;->f(Landroid/net/Uri;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    .line 742
    .line 743
    .line 744
    goto :goto_8

    .line 745
    :catch_5
    move-exception v0

    .line 746
    move-object p1, v0

    .line 747
    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :cond_c
    :goto_8
    throw p0

    .line 751
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
