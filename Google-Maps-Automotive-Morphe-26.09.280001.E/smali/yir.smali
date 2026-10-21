.class public final synthetic Lyir;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyir;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyir;->a:Ljava/lang/Object;

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
    const-string v1, "Write "

    .line 4
    .line 5
    iget v2, p0, Lyir;->b:I

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
    check-cast p1, Ljava/io/IOException;

    .line 13
    .line 14
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Laaga;

    .line 30
    .line 31
    iget-object p1, p0, Laaga;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-static {p1}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Laaga;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Laaga;

    .line 51
    .line 52
    iget-object v0, p0, Laaga;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    invoke-static {v0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Laaga;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, Laafw;

    .line 70
    .line 71
    iget-object v2, v1, Laafw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    invoke-static {v2}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/net/Uri;

    .line 78
    .line 79
    const-string v5, ".tmp"

    .line 80
    .line 81
    invoke-static {v2, v5}, Laatt;->C(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :try_start_0
    move-object v6, p0

    .line 86
    check-cast v6, Laafw;

    .line 87
    .line 88
    iget-object v6, v6, Laafw;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Laatt;->aI(Ljava/lang/String;)Labbh;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :try_start_1
    new-instance v6, Lamgt;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 109
    .line 110
    .line 111
    :try_start_2
    move-object v7, p0

    .line 112
    check-cast v7, Laafw;

    .line 113
    .line 114
    iget-object v7, v7, Laafw;->l:Laowl;

    .line 115
    .line 116
    new-instance v8, Laaer;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-array v3, v3, [Lamgt;

    .line 122
    .line 123
    aput-object v6, v3, v4

    .line 124
    .line 125
    iput-object v3, v8, Laaer;->a:[Lamgt;

    .line 126
    .line 127
    invoke-virtual {v7, v5, v8}, Laowl;->k(Landroid/net/Uri;Laads;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 132
    .line 133
    :try_start_3
    invoke-static {p1, v3}, Laagi;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lamgt;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 142
    .line 143
    .line 144
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Labbh;->close()V

    .line 145
    .line 146
    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, Laafw;

    .line 149
    .line 150
    iget-object v0, v0, Laafw;->l:Laowl;

    .line 151
    .line 152
    invoke-virtual {v0, v5, v2}, Laowl;->m(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Laafw;->f:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    :try_start_6
    check-cast p0, Laafw;

    .line 159
    .line 160
    iput-object p1, p0, Laafw;->g:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    return-object p0

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    throw p0

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_2
    move-exception v3

    .line 177
    :try_start_9
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_0
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 181
    :catch_0
    move-exception p1

    .line 182
    :try_start_a
    move-object v3, p0

    .line 183
    check-cast v3, Laafw;

    .line 184
    .line 185
    iget-object v3, v3, Laafw;->l:Laowl;

    .line 186
    .line 187
    check-cast p0, Laafw;

    .line 188
    .line 189
    iget-object p0, p0, Laafw;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3, v2, p1, p0}, Laacg;->h(Laowl;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 196
    :catchall_3
    move-exception p0

    .line 197
    :try_start_b
    invoke-virtual {v0}, Labbh;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_4
    move-exception p1

    .line 202
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 206
    :catch_1
    move-exception p0

    .line 207
    iget-object p1, v1, Laafw;->l:Laowl;

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Laowl;->n(Landroid/net/Uri;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    :try_start_d
    invoke-virtual {p1, v5}, Laowl;->l(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_2
    move-exception p1

    .line 220
    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    :goto_2
    throw p0

    .line 224
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 225
    .line 226
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_4
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Laafs;

    .line 232
    .line 233
    iget-object v0, p0, Laafs;->d:Laazq;

    .line 234
    .line 235
    invoke-virtual {v0}, Laazq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 244
    .line 245
    iget-object v1, p0, Laafs;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    invoke-static {v1}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/net/Uri;

    .line 252
    .line 253
    invoke-virtual {p0, v1, p1, v0}, Laafs;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_5
    check-cast p1, Lakee;

    .line 260
    .line 261
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v0, p0

    .line 264
    check-cast v0, Laafj;

    .line 265
    .line 266
    iget-object v2, v0, Laafj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    invoke-static {v2}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroid/net/Uri;

    .line 273
    .line 274
    const-string v5, ".tmp"

    .line 275
    .line 276
    invoke-static {v2, v5}, Laatt;->C(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :try_start_e
    move-object v6, p0

    .line 281
    check-cast v6, Laafj;

    .line 282
    .line 283
    iget-object v6, v6, Laafj;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Laatt;->aI(Ljava/lang/String;)Labbh;

    .line 298
    .line 299
    .line 300
    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 301
    :try_start_f
    new-instance v6, Lamgt;

    .line 302
    .line 303
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 304
    .line 305
    .line 306
    :try_start_10
    move-object v7, p0

    .line 307
    check-cast v7, Laafj;

    .line 308
    .line 309
    iget-object v7, v7, Laafj;->g:Laowl;

    .line 310
    .line 311
    new-instance v8, Laaer;

    .line 312
    .line 313
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    new-array v3, v3, [Lamgt;

    .line 317
    .line 318
    aput-object v6, v3, v4

    .line 319
    .line 320
    iput-object v3, v8, Laaer;->a:[Lamgt;

    .line 321
    .line 322
    invoke-virtual {v7, v5, v8}, Laowl;->k(Landroid/net/Uri;Laads;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/io/OutputStream;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 327
    .line 328
    :try_start_11
    invoke-static {p1, v3}, Laagi;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Lamgt;->g()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 332
    .line 333
    .line 334
    if-eqz v3, :cond_3

    .line 335
    .line 336
    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 337
    .line 338
    .line 339
    :cond_3
    :try_start_13
    invoke-virtual {v1}, Labbh;->close()V

    .line 340
    .line 341
    .line 342
    check-cast p0, Laafj;

    .line 343
    .line 344
    iget-object p0, p0, Laafj;->g:Laowl;

    .line 345
    .line 346
    invoke-virtual {p0, v5, v2}, Laowl;->m(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :catchall_5
    move-exception p1

    .line 355
    if-eqz v3, :cond_4

    .line 356
    .line 357
    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :catchall_6
    move-exception v3

    .line 362
    :try_start_15
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_4
    :goto_3
    throw p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 366
    :catch_3
    move-exception p1

    .line 367
    :try_start_16
    move-object v3, p0

    .line 368
    check-cast v3, Laafj;

    .line 369
    .line 370
    iget-object v3, v3, Laafj;->g:Laowl;

    .line 371
    .line 372
    check-cast p0, Laafj;

    .line 373
    .line 374
    iget-object p0, p0, Laafj;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v3, v2, p1, p0}, Laacg;->h(Laowl;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 381
    :catchall_7
    move-exception p0

    .line 382
    :try_start_17
    invoke-virtual {v1}, Labbh;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :catchall_8
    move-exception p1

    .line 387
    :try_start_18
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_4
    throw p0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    .line 391
    :catch_4
    move-exception p0

    .line 392
    iget-object p1, v0, Laafj;->g:Laowl;

    .line 393
    .line 394
    invoke-virtual {p1, v5}, Laowl;->n(Landroid/net/Uri;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    :try_start_19
    invoke-virtual {p1, v5}, Laowl;->l(Landroid/net/Uri;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :catch_5
    move-exception p1

    .line 405
    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :cond_5
    :goto_5
    throw p0

    .line 409
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 410
    .line 411
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lzyt;

    .line 414
    .line 415
    iget-object p0, p0, Lzyt;->f:Labkf;

    .line 416
    .line 417
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    invoke-static {p0}, Ladgt;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_7
    check-cast p1, Lzyr;

    .line 429
    .line 430
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lzyq;

    .line 433
    .line 434
    invoke-virtual {p0, p1}, Lzyq;->b(Lzyr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_8
    check-cast p1, Lzyr;

    .line 440
    .line 441
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lzyq;

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lzyq;->b(Lzyr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_9
    check-cast p1, Lzvc;

    .line 451
    .line 452
    if-nez p1, :cond_6

    .line 453
    .line 454
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lzve;

    .line 457
    .line 458
    invoke-virtual {p0}, Lzve;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :cond_6
    invoke-static {p1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 469
    .line 470
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lzve;

    .line 473
    .line 474
    invoke-virtual {p0}, Lzve;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 480
    .line 481
    sget p1, Lzqc;->b:I

    .line 482
    .line 483
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_c
    check-cast p1, Lzlp;

    .line 500
    .line 501
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lzlq;

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lzlq;->a(Lzlp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_d
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lyis;

    .line 513
    .line 514
    iget-object p0, p0, Lyis;->e:Ladob;

    .line 515
    .line 516
    check-cast p1, Ljava/lang/Exception;

    .line 517
    .line 518
    const/16 v0, 0x3ea

    .line 519
    .line 520
    invoke-virtual {p0, v0, v4}, Ladob;->g(IZ)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :pswitch_e
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v0, p0

    .line 527
    check-cast v0, Lyis;

    .line 528
    .line 529
    iget-object v0, v0, Lyis;->g:Lqj;

    .line 530
    .line 531
    check-cast p1, Lafif;

    .line 532
    .line 533
    invoke-virtual {v0}, Lqj;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v1, Lyip;

    .line 538
    .line 539
    invoke-direct {v1, p0, p1, v4}, Lyip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    sget-object p0, Ladea;->a:Ladea;

    .line 543
    .line 544
    invoke-static {v0, v1, p0}, Laatt;->av(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_f
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lyis;

    .line 552
    .line 553
    iget-object p0, p0, Lyis;->e:Ladob;

    .line 554
    .line 555
    check-cast p1, Ljava/lang/Exception;

    .line 556
    .line 557
    const/16 v0, 0x3e9

    .line 558
    .line 559
    invoke-virtual {p0, v0, v4}, Ladob;->g(IZ)V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :pswitch_10
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 564
    .line 565
    sget-object v0, Lalto;->a:Lalto;

    .line 566
    .line 567
    invoke-virtual {v0}, Lalto;->b()Laltp;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lyis;

    .line 574
    .line 575
    iget-object p0, p0, Lyis;->c:Landroid/content/Context;

    .line 576
    .line 577
    invoke-interface {v0, p0}, Laltp;->a(Landroid/content/Context;)Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-eqz p0, :cond_7

    .line 582
    .line 583
    new-instance p0, Lyio;

    .line 584
    .line 585
    invoke-direct {p0}, Lyio;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :cond_7
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    :pswitch_11
    check-cast p1, Lyiz;

    .line 599
    .line 600
    invoke-static {p1}, Lyis;->h(Lyiz;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_8

    .line 605
    .line 606
    invoke-static {p1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :cond_8
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lyis;

    .line 614
    .line 615
    invoke-virtual {p0}, Lyis;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_12
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lyis;

    .line 623
    .line 624
    iget-object p0, p0, Lyis;->e:Ladob;

    .line 625
    .line 626
    check-cast p1, Ljava/lang/Exception;

    .line 627
    .line 628
    const/16 v0, 0x3ef

    .line 629
    .line 630
    invoke-virtual {p0, v0, v4}, Ladob;->g(IZ)V

    .line 631
    .line 632
    .line 633
    throw p1

    .line 634
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 635
    .line 636
    sget v0, Labkk;->a:I

    .line 637
    .line 638
    move-object v0, p1

    .line 639
    move-object v1, v0

    .line 640
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-eqz v2, :cond_b

    .line 645
    .line 646
    if-eq v2, v1, :cond_a

    .line 647
    .line 648
    if-eqz v4, :cond_9

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :cond_9
    xor-int/lit8 v4, v4, 0x1

    .line 655
    .line 656
    move-object v0, v2

    .line 657
    goto :goto_6

    .line 658
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    const-string p1, "Loop in causal chain detected."

    .line 661
    .line 662
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw p0

    .line 666
    :cond_b
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 667
    .line 668
    if-eqz v0, :cond_c

    .line 669
    .line 670
    iget-object p0, p0, Lyir;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Lyis;

    .line 673
    .line 674
    invoke-virtual {p0}, Lyis;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    :cond_c
    throw p1

    .line 680
    nop

    .line 681
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
