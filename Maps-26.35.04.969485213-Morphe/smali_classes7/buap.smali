.class public final synthetic Lbuap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbuap;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbuap;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbuap;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbuap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuap;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuap;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbuap;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object v0, p0, Lbuap;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbuap;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v1, 0x4f

    .line 13
    .line 14
    const-string v2, "FrameworkChannel#getTransportChannel"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lbvep;->aw(ILjava/lang/String;)Lbvyj;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lbuap;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lbuap;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcasu;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, p0, Lbuap;->b:Ljava/lang/Object;

    .line 40
    move-object v2, v0

    .line 41
    .line 42
    check-cast v2, Lbulm;

    .line 43
    .line 44
    iget-object v3, v2, Lbulm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Landroid/net/Uri;

    .line 51
    .line 52
    new-instance v4, Lbukc;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v1, v1}, Lbukc;-><init>(ZZ)V

    .line 56
    .line 57
    iget-object v1, v2, Lbulm;->l:Lcaub;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/io/Closeable;

    .line 64
    .line 65
    new-instance v2, Lbujo;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1}, Lbujo;-><init>(Ljava/io/Closeable;)V

    .line 69
    .line 70
    iget-object p0, p0, Lbuap;->a:Ljava/lang/Object;

    .line 71
    :try_start_0
    move-object v1, v0

    .line 72
    .line 73
    check-cast v1, Lbulm;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbulm;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {v1}, Lbuhe;->d(Ljava/io/IOException;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v3, v0

    .line 95
    .line 96
    check-cast v3, Lbulm;

    .line 97
    .line 98
    iget-object v3, v3, Lbulm;->e:Lbuko;

    .line 99
    .line 100
    check-cast p0, Lbvlm;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3}, Lbvlm;->p(Ljava/io/IOException;Lbuko;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v2}, Lbujo;->a()Ljava/io/Closeable;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v0, Lbulm;

    .line 111
    .line 112
    iget-object v0, v0, Lbulm;->c:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1, v0}, Lbulm;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lbujo;->close()V

    .line 120
    return-object p0

    .line 121
    .line 122
    .line 123
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lbujo;->close()V
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
    iget-object v0, p0, Lbuap;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbulg;

    .line 134
    .line 135
    iget-object v1, v0, Lbulg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    invoke-static {v1, v2}, Lbwee;->ap(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

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
    new-instance v2, Lbsxc;

    .line 164
    .line 165
    iget-object p0, p0, Lbuap;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v3, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, p0, v3}, Lbsxc;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 174
    .line 175
    new-instance p0, Lbukd;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lbukd;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbukd;->b()V

    .line 182
    .line 183
    iget-object v0, v0, Lbulg;->i:Lcaub;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, p0}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    check-cast p0, Ljava/io/File;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lbxiv;->i(Ljava/io/File;)V

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
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lbuap;->b:Ljava/lang/Object;

    .line 265
    move-object v1, v0

    .line 266
    .line 267
    check-cast v1, Lbulg;

    .line 268
    .line 269
    iget-object v2, v1, Lbulg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    check-cast v2, Landroid/net/Uri;

    .line 276
    .line 277
    iget-object p0, p0, Lbuap;->a:Ljava/lang/Object;

    .line 278
    :try_start_6
    move-object v3, p0

    .line 279
    .line 280
    check-cast v3, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 281
    .line 282
    check-cast v0, Lbulg;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2, v3}, Lbulg;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v3, v1, Lbulg;->c:Lbwkq;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 298
    move-result v4

    .line 299
    .line 300
    if-nez v4, :cond_5

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    move-result-object p0

    .line 305
    goto :goto_4

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-static {v0}, Lbuhe;->d(Ljava/io/IOException;)Z

    .line 309
    move-result v4

    .line 310
    .line 311
    if-eqz v4, :cond_6

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    move-result-object p0

    .line 316
    goto :goto_4

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    iget-object v3, v1, Lbulg;->h:Lcqmr;

    .line 323
    .line 324
    new-instance v4, Lbugk;

    .line 325
    .line 326
    check-cast v0, Lbvlm;

    .line 327
    const/4 v5, 0x4

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v1, v2, v0, v5}, Lbugk;-><init>(Lbulg;Landroid/net/Uri;Lbvlm;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lbvzy;->d(Lbznt;)Lbznt;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    iget-object v4, v1, Lbulg;->b:Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0, v4}, Lcqmr;->e(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    new-instance v3, Lbogq;

    .line 343
    .line 344
    check-cast p0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 345
    .line 346
    const/16 v5, 0xa

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v1, v2, p0, v5}, Lbogq;-><init>(Lbulg;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-static {v0, p0, v4}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    move-result-object p0

    .line 358
    :goto_4
    return-object p0

    .line 359
    .line 360
    :pswitch_4
    iget-object v0, p0, Lbuap;->b:Ljava/lang/Object;

    .line 361
    move-object v2, v0

    .line 362
    .line 363
    check-cast v2, Lbukx;

    .line 364
    .line 365
    iget-object v3, v2, Lbukx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    check-cast v3, Landroid/net/Uri;

    .line 372
    .line 373
    new-instance v4, Lbukc;

    .line 374
    .line 375
    .line 376
    invoke-direct {v4, v1, v1}, Lbukc;-><init>(ZZ)V

    .line 377
    .line 378
    iget-object v1, v2, Lbukx;->g:Lcaub;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3, v4}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    check-cast v1, Ljava/io/Closeable;

    .line 385
    .line 386
    new-instance v2, Lbujo;

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v1}, Lbujo;-><init>(Ljava/io/Closeable;)V

    .line 390
    .line 391
    iget-object p0, p0, Lbuap;->a:Ljava/lang/Object;

    .line 392
    :try_start_7
    move-object v1, v0

    .line 393
    .line 394
    check-cast v1, Lbukx;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lbukx;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 398
    .line 399
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {v1}, Lbuhe;->d(Ljava/io/IOException;)Z

    .line 407
    move-result v3

    .line 408
    .line 409
    if-eqz v3, :cond_7

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    move-result-object p0

    .line 414
    goto :goto_5

    .line 415
    .line 416
    :cond_7
    check-cast v0, Lbukx;

    .line 417
    .line 418
    iget-object v0, v0, Lbukx;->d:Lbuko;

    .line 419
    .line 420
    check-cast p0, Lbvlm;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v1, v0}, Lbvlm;->p(Ljava/io/IOException;Lbuko;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-virtual {v2}, Lbujo;->a()Ljava/io/Closeable;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-static {p0, v0}, Lbukx;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lbujo;->close()V

    .line 436
    return-object p0

    .line 437
    .line 438
    .line 439
    :goto_6
    :try_start_9
    invoke-virtual {v2}, Lbujo;->close()V
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
    iget-object v0, p0, Lbuap;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcmvf;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    check-cast v0, Lcmjr;

    .line 456
    .line 457
    new-instance v1, Lbubk;

    .line 458
    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    iget-object p0, p0, Lbuap;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lbufz;

    .line 465
    .line 466
    iget-object v2, p0, Lbufz;->d:Lbtwh;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lbubk;->c(Lbtwh;)V

    .line 470
    .line 471
    iget-object v2, p0, Lbufz;->c:Lbuas;

    .line 472
    .line 473
    iput-object v2, v1, Lbubk;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v2, p0, Lbufz;->a:Lbtxt;

    .line 476
    .line 477
    iput-object v2, v1, Lbubk;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v2, p0, Lbufz;->e:Lbtxw;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lbubk;->d(Lbtxw;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lbubk;->b()Lbuaz;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    iget-object p0, p0, Lbufz;->b:Lbubc;

    .line 489
    .line 490
    .line 491
    invoke-interface {p0, v0, v1}, Lbubc;->c(Lcmjr;Lbuaz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    .line 495
    :pswitch_6
    iget-object v0, p0, Lbuap;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcmvf;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    check-cast v0, Lcmid;

    .line 504
    .line 505
    new-instance v1, Lbubk;

    .line 506
    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    iget-object p0, p0, Lbuap;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lbufz;

    .line 513
    .line 514
    iget-object v2, p0, Lbufz;->d:Lbtwh;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lbubk;->c(Lbtwh;)V

    .line 518
    .line 519
    iget-object v2, p0, Lbufz;->c:Lbuas;

    .line 520
    .line 521
    iput-object v2, v1, Lbubk;->a:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v2, p0, Lbufz;->a:Lbtxt;

    .line 524
    .line 525
    iput-object v2, v1, Lbubk;->b:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v2, p0, Lbufz;->e:Lbtxw;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Lbubk;->d(Lbtxw;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lbubk;->b()Lbuaz;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    iget-object p0, p0, Lbufz;->b:Lbubc;

    .line 537
    .line 538
    .line 539
    invoke-interface {p0, v0, v1}, Lbubc;->a(Lcmid;Lbuaz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    .line 543
    :pswitch_7
    iget-object v0, p0, Lbuap;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lbued;

    .line 546
    .line 547
    iget-object v1, v0, Lbued;->d:Lbuaf;

    .line 548
    .line 549
    sget v2, Lbuea;->a:I

    .line 550
    .line 551
    iget-object p0, p0, Lbuap;->b:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v2, v1, Lbuaf;->f:Lbwkq;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 557
    move-result v3

    .line 558
    .line 559
    if-eqz v3, :cond_8

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    check-cast v1, Lbual;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lbual;->b()I

    .line 569
    move-result v1

    .line 570
    .line 571
    iget v2, v0, Lbued;->k:I

    .line 572
    .line 573
    if-gt v1, v2, :cond_a

    .line 574
    goto :goto_9

    .line 575
    .line 576
    :cond_8
    iget-object v1, v1, Lbuaf;->j:Lbwkq;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 580
    move-result v2

    .line 581
    .line 582
    if-eqz v2, :cond_9

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 592
    move-result v1

    .line 593
    goto :goto_8

    .line 594
    .line 595
    :cond_9
    iget-object v1, v0, Lbued;->f:Lbtxt;

    .line 596
    .line 597
    iget v1, v1, Lbtxt;->e:I

    .line 598
    .line 599
    :goto_8
    iget v2, v0, Lbued;->k:I

    .line 600
    .line 601
    if-gt v1, v2, :cond_a

    .line 602
    .line 603
    :goto_9
    new-instance v0, Lbuee;

    .line 604
    .line 605
    .line 606
    invoke-direct {v0}, Lbuee;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lbuee;->a(Ljava/util/List;)V

    .line 614
    .line 615
    sget-object v1, Lbtyf;->r:Lbtyf;

    .line 616
    .line 617
    iput-object v1, v0, Lbuee;->e:Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-interface {p0}, Lbuef;->a()Lbtye;

    .line 621
    move-result-object p0

    .line 622
    .line 623
    iput-object p0, v0, Lbuee;->f:Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lbuee;->b()Lbxlh;

    .line 627
    move-result-object p0

    .line 628
    .line 629
    .line 630
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    .line 634
    .line 635
    :cond_a
    invoke-interface {p0, v0}, Lbuef;->b(Lbued;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    .line 639
    :pswitch_8
    iget-object v0, p0, Lbuap;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object p0, p0, Lbuap;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lbtuq;

    .line 644
    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, v0}, Lbtuq;->d(Ljava/lang/String;)V

    .line 649
    .line 650
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 651
    return-object p0

    .line 652
    .line 653
    :pswitch_9
    iget-object v0, p0, Lbuap;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lbuaq;

    .line 656
    .line 657
    iget-object v0, v0, Lbuaq;->a:Lcqlh;

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    check-cast v0, Lbdtt;

    .line 664
    .line 665
    iget-object p0, p0, Lbuap;->b:Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbqya;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    check-cast p0, Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, p0}, Lbqya;->t(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lbqya;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 678
    move-result-object p0

    .line 679
    .line 680
    .line 681
    invoke-interface {v0, p0}, Lbdtt;->c(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbfmw;

    .line 682
    move-result-object p0

    .line 683
    .line 684
    .line 685
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    :goto_a
    :try_start_a
    move-object v2, p0

    .line 689
    .line 690
    check-cast v2, Lbmrv;

    .line 691
    .line 692
    iget-object v2, v2, Lbmrv;->b:Lcuan;

    .line 693
    .line 694
    check-cast p0, Lbmrv;

    .line 695
    .line 696
    iget-object p0, p0, Lbmrv;->a:Lcaqy;

    .line 697
    .line 698
    check-cast v0, Lcarv;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, v0}, Lcaqy;->a(Lcarv;)Lcrny;

    .line 702
    move-result-object p0

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    check-cast v0, Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    .line 715
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    move-result v2

    .line 717
    .line 718
    if-eqz v2, :cond_b

    .line 719
    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    check-cast v2, Lbmrh;

    .line 725
    .line 726
    .line 727
    invoke-interface {v2, p0}, Lbmrh;->a(Lcrny;)Lcrny;

    .line 728
    move-result-object p0

    .line 729
    goto :goto_b

    .line 730
    .line 731
    .line 732
    :cond_b
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 733
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lbvyj;->close()V

    .line 737
    return-object p0

    .line 738
    :catchall_6
    move-exception p0

    .line 739
    .line 740
    .line 741
    :try_start_b
    invoke-virtual {v1}, Lbvyj;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 742
    goto :goto_c

    .line 743
    :catchall_7
    move-exception v0

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 747
    :goto_c
    throw p0

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
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
