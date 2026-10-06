.class public final synthetic Lbtpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbtpa;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtpa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbtpa;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbtpa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtpa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbtpa;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object v0, p0, Lbtpa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbtpa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v1, 0x4f

    .line 13
    .line 14
    const-string v2, "FrameworkChannel#getTransportChannel"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lbzrw;->aN(ILjava/lang/String;)Lbvho;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lbtpa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lbtpa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcaaz;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, p0, Lbtpa;->b:Ljava/lang/Object;

    .line 40
    move-object v2, v0

    .line 41
    .line 42
    check-cast v2, Lbtuq;

    .line 43
    .line 44
    iget-object v3, v2, Lbtuq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Landroid/net/Uri;

    .line 51
    .line 52
    new-instance v4, Lbtte;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v1, v1}, Lbtte;-><init>(ZZ)V

    .line 56
    .line 57
    iget-object v1, v2, Lbtuq;->l:Lcacj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/io/Closeable;

    .line 64
    .line 65
    new-instance v2, Lbtsq;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1}, Lbtsq;-><init>(Ljava/io/Closeable;)V

    .line 69
    .line 70
    iget-object p0, p0, Lbtpa;->a:Ljava/lang/Object;

    .line 71
    :try_start_0
    move-object v1, v0

    .line 72
    .line 73
    check-cast v1, Lbtuq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbtuq;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, Lbtqf;->d(Ljava/io/IOException;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v3, v0

    .line 95
    .line 96
    check-cast v3, Lbtuq;

    .line 97
    .line 98
    iget-object v3, v3, Lbtuq;->e:Lbttq;

    .line 99
    .line 100
    check-cast p0, Lbuus;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3}, Lbuus;->h(Ljava/io/IOException;Lbttq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v2}, Lbtsq;->a()Ljava/io/Closeable;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v0, Lbtuq;

    .line 111
    .line 112
    iget-object v0, v0, Lbtuq;->c:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1, v0}, Lbtuq;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lbtsq;->close()V

    .line 120
    return-object p0

    .line 121
    .line 122
    .line 123
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lbtsq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    :goto_2
    throw p0

    .line 130
    .line 131
    :pswitch_2
    iget-object v0, p0, Lbtpa;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbtuk;

    .line 134
    .line 135
    iget-object v1, v0, Lbtuk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Landroid/net/Uri;

    .line 142
    .line 143
    const-string v2, ".version"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lbwrm;->ae(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string v2, ""

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-instance v2, Lbsga;

    .line 164
    .line 165
    iget-object p0, p0, Lbtpa;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v3, 0xc

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, p0, v3}, Lbsga;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 174
    .line 175
    new-instance p0, Lbttf;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lbttf;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbttf;->b()V

    .line 182
    .line 183
    iget-object v0, v0, Lbtuk;->i:Lcacj;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, p0}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    check-cast p0, Ljava/io/File;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lbwrm;->ab(Ljava/io/File;)V

    .line 193
    .line 194
    const/high16 v0, 0x38000000

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 202
    move-result v0

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeFileTruncate(I)I

    .line 206
    move-result v1

    .line 207
    .line 208
    if-nez v1, :cond_3

    .line 209
    const/4 v1, 0x1

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeMmap(IZ)J

    .line 213
    move-result-wide v0

    .line 214
    .line 215
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    cmp-long v2, v0, v2

    .line 218
    .line 219
    if-ltz v2, :cond_2

    .line 220
    .line 221
    new-instance v2, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    .line 226
    if-eqz p0, :cond_1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 230
    .line 231
    .line 232
    :cond_1
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :cond_2
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v1, "Failed to mmap counter file"

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    .line 244
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v1, "Failed to truncate counter file"

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    .line 253
    if-eqz p0, :cond_4

    .line 254
    .line 255
    .line 256
    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 257
    goto :goto_3

    .line 258
    :catchall_3
    move-exception p0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    :cond_4
    :goto_3
    throw v0

    .line 263
    .line 264
    :pswitch_3
    iget-object v0, p0, Lbtpa;->b:Ljava/lang/Object;

    .line 265
    move-object v1, v0

    .line 266
    .line 267
    check-cast v1, Lbtuk;

    .line 268
    .line 269
    iget-object v2, v1, Lbtuk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    check-cast v2, Landroid/net/Uri;

    .line 276
    .line 277
    iget-object p0, p0, Lbtpa;->a:Ljava/lang/Object;

    .line 278
    :try_start_6
    move-object v3, p0

    .line 279
    .line 280
    check-cast v3, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 281
    .line 282
    check-cast v0, Lbtuk;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2, v3}, Lbtuk;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 291
    return-object p0

    .line 292
    :catch_1
    move-exception v0

    .line 293
    .line 294
    iget-object v3, v1, Lbtuk;->c:Lbvtl;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 298
    move-result v4

    .line 299
    .line 300
    if-nez v4, :cond_5

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    move-result-object p0

    .line 305
    goto :goto_4

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-static {v0}, Lbtqf;->d(Ljava/io/IOException;)Z

    .line 309
    move-result v4

    .line 310
    .line 311
    if-eqz v4, :cond_6

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    move-result-object p0

    .line 316
    goto :goto_4

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    iget-object v3, v1, Lbtuk;->h:Lcpvu;

    .line 323
    .line 324
    new-instance v4, Laklx;

    .line 325
    .line 326
    check-cast v0, Lbuus;

    .line 327
    .line 328
    const/16 v5, 0x10

    .line 329
    .line 330
    .line 331
    invoke-direct {v4, v1, v2, v0, v5}, Laklx;-><init>(Lbtuk;Landroid/net/Uri;Lbuus;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lbvjc;->d(Lbywh;)Lbywh;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    iget-object v4, v1, Lbtuk;->b:Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0, v4}, Lcpvu;->e(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    new-instance v3, Lbofj;

    .line 344
    .line 345
    check-cast p0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 346
    const/4 v5, 0x6

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v1, v2, p0, v5}, Lbofj;-><init>(Lbtuk;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-static {v0, p0, v4}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    move-result-object p0

    .line 358
    :goto_4
    return-object p0

    .line 359
    .line 360
    :pswitch_4
    iget-object v0, p0, Lbtpa;->b:Ljava/lang/Object;

    .line 361
    move-object v2, v0

    .line 362
    .line 363
    check-cast v2, Lbtua;

    .line 364
    .line 365
    iget-object v3, v2, Lbtua;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    check-cast v3, Landroid/net/Uri;

    .line 372
    .line 373
    new-instance v4, Lbtte;

    .line 374
    .line 375
    .line 376
    invoke-direct {v4, v1, v1}, Lbtte;-><init>(ZZ)V

    .line 377
    .line 378
    iget-object v1, v2, Lbtua;->g:Lcacj;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3, v4}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    check-cast v1, Ljava/io/Closeable;

    .line 385
    .line 386
    new-instance v2, Lbtsq;

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v1}, Lbtsq;-><init>(Ljava/io/Closeable;)V

    .line 390
    .line 391
    iget-object p0, p0, Lbtpa;->a:Ljava/lang/Object;

    .line 392
    :try_start_7
    move-object v1, v0

    .line 393
    .line 394
    check-cast v1, Lbtua;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lbtua;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 398
    .line 399
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 400
    goto :goto_5

    .line 401
    :catchall_4
    move-exception p0

    .line 402
    goto :goto_6

    .line 403
    :catch_2
    move-exception v1

    .line 404
    .line 405
    .line 406
    :try_start_8
    invoke-static {v1}, Lbtqf;->d(Ljava/io/IOException;)Z

    .line 407
    move-result v3

    .line 408
    .line 409
    if-eqz v3, :cond_7

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    move-result-object p0

    .line 414
    goto :goto_5

    .line 415
    .line 416
    :cond_7
    check-cast v0, Lbtua;

    .line 417
    .line 418
    iget-object v0, v0, Lbtua;->d:Lbttq;

    .line 419
    .line 420
    check-cast p0, Lbuus;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v1, v0}, Lbuus;->h(Ljava/io/IOException;Lbttq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-virtual {v2}, Lbtsq;->a()Ljava/io/Closeable;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-static {p0, v0}, Lbtua;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lbtsq;->close()V

    .line 436
    return-object p0

    .line 437
    .line 438
    .line 439
    :goto_6
    :try_start_9
    invoke-virtual {v2}, Lbtsq;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 440
    goto :goto_7

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 445
    :goto_7
    throw p0

    .line 446
    .line 447
    :pswitch_5
    iget-object v0, p0, Lbtpa;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcmek;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    check-cast v0, Lclsv;

    .line 456
    .line 457
    new-instance v1, Lbtki;

    .line 458
    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    iget-object p0, p0, Lbtpa;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lbtpb;

    .line 465
    .line 466
    iget-object v2, p0, Lbtpb;->d:Lbtfg;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lbtki;->c(Lbtfg;)V

    .line 470
    .line 471
    iget-object v2, p0, Lbtpb;->c:Lbtjq;

    .line 472
    .line 473
    iput-object v2, v1, Lbtki;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v2, p0, Lbtpb;->a:Lbtgr;

    .line 476
    .line 477
    iput-object v2, v1, Lbtki;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v2, p0, Lbtpb;->e:Lbtgu;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lbtki;->d(Lbtgu;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lbtki;->b()Lbtjy;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    iget-object p0, p0, Lbtpb;->b:Lbtkb;

    .line 489
    .line 490
    .line 491
    invoke-interface {p0, v0, v1}, Lbtkb;->c(Lclsv;Lbtjy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    .line 495
    :pswitch_6
    iget-object v0, p0, Lbtpa;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lbtne;

    .line 498
    .line 499
    iget-object v1, v0, Lbtne;->d:Lbtjd;

    .line 500
    .line 501
    sget v2, Lbtnb;->a:I

    .line 502
    .line 503
    iget-object p0, p0, Lbtpa;->b:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v2, v1, Lbtjd;->f:Lbvtl;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 509
    move-result v3

    .line 510
    .line 511
    if-eqz v3, :cond_8

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    check-cast v1, Lbtjk;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lbtjk;->b()I

    .line 521
    move-result v1

    .line 522
    .line 523
    iget v2, v0, Lbtne;->k:I

    .line 524
    .line 525
    if-gt v1, v2, :cond_a

    .line 526
    goto :goto_9

    .line 527
    .line 528
    :cond_8
    iget-object v1, v1, Lbtjd;->j:Lbvtl;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 532
    move-result v2

    .line 533
    .line 534
    if-eqz v2, :cond_9

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    check-cast v1, Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 544
    move-result v1

    .line 545
    goto :goto_8

    .line 546
    .line 547
    :cond_9
    iget-object v1, v0, Lbtne;->f:Lbtgr;

    .line 548
    .line 549
    iget v1, v1, Lbtgr;->e:I

    .line 550
    .line 551
    :goto_8
    iget v2, v0, Lbtne;->k:I

    .line 552
    .line 553
    if-gt v1, v2, :cond_a

    .line 554
    .line 555
    :goto_9
    new-instance v0, Lbtnf;

    .line 556
    .line 557
    .line 558
    invoke-direct {v0}, Lbtnf;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lbtnf;->a(Ljava/util/List;)V

    .line 566
    .line 567
    sget-object v1, Lbthd;->r:Lbthd;

    .line 568
    .line 569
    iput-object v1, v0, Lbtnf;->e:Lbthd;

    .line 570
    .line 571
    .line 572
    invoke-interface {p0}, Lbtng;->a()Lbthc;

    .line 573
    move-result-object p0

    .line 574
    .line 575
    iput-object p0, v0, Lbtnf;->f:Lbthc;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lbtnf;->b()Lbwtz;

    .line 579
    move-result-object p0

    .line 580
    .line 581
    .line 582
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    .line 586
    .line 587
    :cond_a
    invoke-interface {p0, v0}, Lbtng;->b(Lbtne;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    .line 591
    :pswitch_7
    iget-object v0, p0, Lbtpa;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcmek;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    check-cast v0, Lclrh;

    .line 600
    .line 601
    new-instance v1, Lbtki;

    .line 602
    .line 603
    .line 604
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    iget-object p0, p0, Lbtpa;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lbtpb;

    .line 609
    .line 610
    iget-object v2, p0, Lbtpb;->d:Lbtfg;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lbtki;->c(Lbtfg;)V

    .line 614
    .line 615
    iget-object v2, p0, Lbtpb;->c:Lbtjq;

    .line 616
    .line 617
    iput-object v2, v1, Lbtki;->a:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v2, p0, Lbtpb;->a:Lbtgr;

    .line 620
    .line 621
    iput-object v2, v1, Lbtki;->b:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v2, p0, Lbtpb;->e:Lbtgu;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lbtki;->d(Lbtgu;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lbtki;->b()Lbtjy;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    iget-object p0, p0, Lbtpb;->b:Lbtkb;

    .line 633
    .line 634
    .line 635
    invoke-interface {p0, v0, v1}, Lbtkb;->a(Lclrh;Lbtjy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    :goto_a
    :try_start_a
    move-object v2, p0

    .line 639
    .line 640
    check-cast v2, Lbmvb;

    .line 641
    .line 642
    iget-object v2, v2, Lbmvb;->b:Lctbe;

    .line 643
    .line 644
    check-cast p0, Lbmvb;

    .line 645
    .line 646
    iget-object p0, p0, Lbmvb;->a:Lbzzf;

    .line 647
    .line 648
    check-cast v0, Lcaac;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, v0}, Lbzzf;->a(Lcaac;)Lcqoo;

    .line 652
    move-result-object p0

    .line 653
    .line 654
    .line 655
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    check-cast v0, Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    .line 665
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    move-result v2

    .line 667
    .line 668
    if-eqz v2, :cond_b

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    check-cast v2, Lbmuo;

    .line 675
    .line 676
    .line 677
    invoke-interface {v2, p0}, Lbmuo;->a(Lcqoo;)Lcqoo;

    .line 678
    move-result-object p0

    .line 679
    goto :goto_b

    .line 680
    .line 681
    .line 682
    :cond_b
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 683
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Lbvho;->close()V

    .line 687
    return-object p0

    .line 688
    :catchall_6
    move-exception p0

    .line 689
    .line 690
    .line 691
    :try_start_b
    invoke-virtual {v1}, Lbvho;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 692
    goto :goto_c

    .line 693
    :catchall_7
    move-exception v0

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 697
    :goto_c
    throw p0

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
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
