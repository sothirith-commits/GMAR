.class public final synthetic Lbtub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbtub;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtub;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    const-string v0, "Write "

    .line 3
    .line 4
    const-string v1, "Write "

    .line 5
    .line 6
    iget v2, p0, Lbtub;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Ljava/io/IOException;

    .line 15
    .line 16
    iget-object p0, p0, Lbtub;->a:Ljava/lang/Object;

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    check-cast v0, Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Throwable;

    .line 25
    throw p0

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Lbtub;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_1
    iget-object p0, p0, Lbtub;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbtuy;

    .line 41
    .line 42
    iget-object p0, p0, Lbtuy;->b:Lbtuz;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lbtuz;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object p0, p0, Lbtub;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbtuu;

    .line 54
    .line 55
    iget-object p1, p0, Lbtuu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbtuu;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_3
    iget-object p0, p0, Lbtub;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbtuu;

    .line 75
    .line 76
    iget-object v0, p0, Lbtuu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lbtuu;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 86
    .line 87
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_4
    iget-object p0, p0, Lbtub;->a:Ljava/lang/Object;

    .line 91
    move-object v1, p0

    .line 92
    .line 93
    check-cast v1, Lbtuq;

    .line 94
    .line 95
    iget-object v2, v1, Lbtuq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Landroid/net/Uri;

    .line 102
    .line 103
    const-string v6, ".tmp"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v6}, Lbwrm;->ae(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object v6

    .line 108
    :try_start_0
    move-object v7, p0

    .line 109
    .line 110
    check-cast v7, Lbtuq;

    .line 111
    .line 112
    iget-object v7, v7, Lbtuq;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbunv;->p(Ljava/lang/String;)Lbvho;

    .line 128
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    .line 130
    :try_start_1
    new-instance v7, Lbwtx;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v5}, Lbwtx;-><init>([C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 134
    :try_start_2
    move-object v5, p0

    .line 135
    .line 136
    check-cast v5, Lbtuq;

    .line 137
    .line 138
    iget-object v5, v5, Lbtuq;->l:Lcacj;

    .line 139
    .line 140
    new-instance v8, Lbtti;

    .line 141
    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    new-array v4, v4, [Lbwtx;

    .line 146
    .line 147
    aput-object v7, v4, v3

    .line 148
    .line 149
    iput-object v4, v8, Lbtti;->a:[Lbwtx;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6, v8}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-static {p1, v3}, Lbtvc;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lbwtx;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    .line 168
    .line 169
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lbvho;->close()V

    .line 170
    move-object v0, p0

    .line 171
    .line 172
    check-cast v0, Lbtuq;

    .line 173
    .line 174
    iget-object v0, v0, Lbtuq;->l:Lcacj;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6, v2}, Lcacj;->j(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 178
    .line 179
    iget-object v0, v1, Lbtuq;->f:Ljava/lang/Object;

    .line 180
    monitor-enter v0

    .line 181
    .line 182
    :try_start_6
    check-cast p0, Lbtuq;

    .line 183
    .line 184
    iput-object p1, p0, Lbtuq;->g:Ljava/lang/Object;

    .line 185
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    .line 187
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    return-object p0

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    throw p0

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    .line 197
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 198
    goto :goto_0

    .line 199
    :catchall_2
    move-exception v3

    .line 200
    .line 201
    .line 202
    :try_start_9
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    :cond_1
    :goto_0
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 204
    :catch_0
    move-exception p1

    .line 205
    :try_start_a
    move-object v3, p0

    .line 206
    .line 207
    check-cast v3, Lbtuq;

    .line 208
    .line 209
    iget-object v3, v3, Lbtuq;->l:Lcacj;

    .line 210
    .line 211
    check-cast p0, Lbtuq;

    .line 212
    .line 213
    iget-object p0, p0, Lbtuq;->a:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v2, p1, p0}, Lbtqf;->u(Lcacj;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 217
    move-result-object p0

    .line 218
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 219
    :catchall_3
    move-exception p0

    .line 220
    .line 221
    .line 222
    :try_start_b
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 223
    goto :goto_1

    .line 224
    :catchall_4
    move-exception p1

    .line 225
    .line 226
    .line 227
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    :goto_1
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 229
    :catch_1
    move-exception p0

    .line 230
    .line 231
    iget-object p1, v1, Lbtuq;->l:Lcacj;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v6}, Lcacj;->k(Landroid/net/Uri;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    .line 240
    :try_start_d
    invoke-virtual {p1, v6}, Lcacj;->i(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 241
    goto :goto_2

    .line 242
    :catch_2
    move-exception p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    :cond_2
    :goto_2
    throw p0

    .line 247
    .line 248
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 249
    .line 250
    iget-object p0, p0, Lbtub;->a:Ljava/lang/Object;

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 254
    .line 255
    iget-object p0, p0, Lbtub;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lbtuk;

    .line 258
    .line 259
    iget-object p0, p0, Lbtuk;->d:Lbvfj;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lbvfj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_7
    iget-object p0, p0, Lbtub;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lbtuk;

    .line 269
    .line 270
    iget-object v0, p0, Lbtuk;->d:Lbvfj;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lbvfj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 281
    .line 282
    iget-object v1, p0, Lbtuk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    check-cast v1, Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1, p1, v0}, Lbtuk;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V

    .line 292
    .line 293
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    return-object p0

    .line 295
    .line 296
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 297
    .line 298
    iget-object p0, p0, Lbtub;->a:Ljava/lang/Object;

    .line 299
    move-object v0, p0

    .line 300
    .line 301
    check-cast v0, Lbtua;

    .line 302
    .line 303
    iget-object v2, v0, Lbtua;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    check-cast v2, Landroid/net/Uri;

    .line 310
    .line 311
    const-string v6, ".tmp"

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v6}, Lbwrm;->ae(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    move-result-object v6

    .line 316
    :try_start_e
    move-object v7, p0

    .line 317
    .line 318
    check-cast v7, Lbtua;

    .line 319
    .line 320
    iget-object v7, v7, Lbtua;->a:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lbunv;->p(Ljava/lang/String;)Lbvho;

    .line 336
    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 337
    .line 338
    :try_start_f
    new-instance v7, Lbwtx;

    .line 339
    .line 340
    .line 341
    invoke-direct {v7, v5}, Lbwtx;-><init>([C)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 342
    :try_start_10
    move-object v5, p0

    .line 343
    .line 344
    check-cast v5, Lbtua;

    .line 345
    .line 346
    iget-object v5, v5, Lbtua;->g:Lcacj;

    .line 347
    .line 348
    new-instance v8, Lbtti;

    .line 349
    .line 350
    .line 351
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    new-array v4, v4, [Lbwtx;

    .line 354
    .line 355
    aput-object v7, v4, v3

    .line 356
    .line 357
    iput-object v4, v8, Lbtti;->a:[Lbwtx;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v6, v8}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    check-cast v3, Ljava/io/OutputStream;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 364
    .line 365
    .line 366
    :try_start_11
    invoke-static {p1, v3}, Lbtvc;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Lbwtx;->i()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 370
    .line 371
    if-eqz v3, :cond_3

    .line 372
    .line 373
    .line 374
    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 375
    .line 376
    .line 377
    :cond_3
    :try_start_13
    invoke-virtual {v1}, Lbvho;->close()V

    .line 378
    .line 379
    check-cast p0, Lbtua;

    .line 380
    .line 381
    iget-object p0, p0, Lbtua;->g:Lcacj;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v6, v2}, Lcacj;->j(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :catchall_5
    move-exception p1

    .line 391
    .line 392
    if-eqz v3, :cond_4

    .line 393
    .line 394
    .line 395
    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 396
    goto :goto_3

    .line 397
    :catchall_6
    move-exception v3

    .line 398
    .line 399
    .line 400
    :try_start_15
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    :cond_4
    :goto_3
    throw p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 402
    :catch_3
    move-exception p1

    .line 403
    :try_start_16
    move-object v3, p0

    .line 404
    .line 405
    check-cast v3, Lbtua;

    .line 406
    .line 407
    iget-object v3, v3, Lbtua;->g:Lcacj;

    .line 408
    .line 409
    check-cast p0, Lbtua;

    .line 410
    .line 411
    iget-object p0, p0, Lbtua;->a:Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v2, p1, p0}, Lbtqf;->u(Lcacj;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 415
    move-result-object p0

    .line 416
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 417
    :catchall_7
    move-exception p0

    .line 418
    .line 419
    .line 420
    :try_start_17
    invoke-virtual {v1}, Lbvho;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 421
    goto :goto_4

    .line 422
    :catchall_8
    move-exception p1

    .line 423
    .line 424
    .line 425
    :try_start_18
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 426
    :goto_4
    throw p0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    .line 427
    :catch_4
    move-exception p0

    .line 428
    .line 429
    iget-object p1, v0, Lbtua;->g:Lcacj;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v6}, Lcacj;->k(Landroid/net/Uri;)Z

    .line 433
    move-result v0

    .line 434
    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    .line 438
    :try_start_19
    invoke-virtual {p1, v6}, Lcacj;->i(Landroid/net/Uri;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 439
    goto :goto_5

    .line 440
    :catch_5
    move-exception p1

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 444
    :cond_5
    :goto_5
    throw p0

    .line 445
    .line 446
    :pswitch_9
    iget-object p0, p0, Lbtub;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lbtun;

    .line 449
    .line 450
    iget-object v0, p0, Lbtun;->d:Ljava/util/Set;

    .line 451
    .line 452
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 453
    .line 454
    new-instance v1, Lbtlp;

    .line 455
    .line 456
    iget-object v2, p0, Lbtun;->g:Landroid/content/SharedPreferences;

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v2, v0}, Lbtlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    iget-object p0, p0, Lbtun;->h:Lcuod;

    .line 462
    .line 463
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-interface {p0, v1, p1}, Lbtum;->a(Lbtlp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 467
    move-result-object p0

    .line 468
    .line 469
    .line 470
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
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
