.class public final Lbcky;
.super Lbckp;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/PutDataRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcky;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbckp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbbfn;
    .locals 3

    .line 1
    new-instance v0, Lbcii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lbcii;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final bridge synthetic b(Lbbep;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbcky;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 2
    .line 3
    check-cast p1, Lbcmg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/wearable/Asset;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/wearable/PutDataRequest;->a:Landroid/net/Uri;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Put for "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " contains invalid asset: "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/wearable/PutDataRequest;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    .line 97
    .line 98
    iput-object v2, v1, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    .line 99
    .line 100
    iget-wide v2, v0, Lcom/google/android/gms/wearable/PutDataRequest;->d:J

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    cmp-long v2, v2, v4

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataRequest;->d()V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->b()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/google/android/gms/wearable/Asset;

    .line 145
    .line 146
    iget-object v6, v5, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 152
    .line 153
    .line 154
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    aget-object v8, v5, v7

    .line 162
    .line 163
    invoke-static {v8}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    aget-object v4, v5, v4

    .line 172
    .line 173
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 174
    .line 175
    new-instance v8, Lbcmf;

    .line 176
    .line 177
    invoke-direct {v8, v4, v6, v7}, Lbcmf;-><init>(Landroid/os/ParcelFileDescriptor;[BI)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v4, p1, Lbcmg;->a:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move-exception p1

    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "Unable to create ParcelFileDescriptor for asset in request: "

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_5
    iget-object v6, v5, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 210
    .line 211
    const/16 v8, 0xfa5

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    :try_start_1
    iget-object v7, p1, Lbbjv;->b:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v10, "r"

    .line 223
    .line 224
    invoke-virtual {v7, v6, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catch_1
    new-instance p1, Lbcmc;

    .line 243
    .line 244
    invoke-direct {p1, p0, v2}, Lbcmc;-><init>(Lbbge;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 248
    .line 249
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lbcli;->g(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v5, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    iget-object v6, v5, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    .line 259
    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    :try_start_2
    iget-object v10, p1, Lbcmg;->v:Lbqgo;

    .line 263
    .line 264
    invoke-interface {v10}, Lbqgo;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/io/File;

    .line 269
    .line 270
    new-instance v11, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 271
    .line 272
    invoke-direct {v11, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 273
    .line 274
    .line 275
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 276
    .line 277
    .line 278
    const-string v6, "asset"

    .line 279
    .line 280
    const-string v12, ".tmp"

    .line 281
    .line 282
    invoke-static {v6, v12, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    :try_start_4
    new-instance v10, Ljava/io/FileOutputStream;

    .line 287
    .line 288
    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    .line 290
    .line 291
    const/16 v12, 0x2800

    .line 292
    .line 293
    :try_start_5
    new-array v12, v12, [B

    .line 294
    .line 295
    :goto_2
    invoke-virtual {v11, v12}, Ljava/io/InputStream;->read([B)I

    .line 296
    .line 297
    .line 298
    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    if-gez v13, :cond_7

    .line 300
    .line 301
    :try_start_6
    invoke-static {v11}, Lbayi;->b(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Lbayi;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 305
    .line 306
    .line 307
    :try_start_7
    invoke-static {v11}, Lbayi;->b(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x10000000

    .line 311
    .line 312
    :try_start_8
    invoke-static {v6, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 327
    .line 328
    .line 329
    if-eqz v6, :cond_4

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_7
    :try_start_9
    invoke-virtual {v10, v12, v7, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :catchall_0
    move-exception p1

    .line 341
    goto :goto_4

    .line 342
    :catch_2
    move-exception p1

    .line 343
    goto :goto_3

    .line 344
    :catchall_1
    move-exception p1

    .line 345
    move-object v10, v9

    .line 346
    goto :goto_4

    .line 347
    :catch_3
    move-exception p1

    .line 348
    move-object v10, v9

    .line 349
    :goto_3
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 350
    .line 351
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 355
    :goto_4
    :try_start_b
    invoke-static {v11}, Lbayi;->b(Ljava/io/Closeable;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10}, Lbayi;->b(Ljava/io/Closeable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 362
    .line 363
    .line 364
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 365
    :catchall_2
    move-exception p1

    .line 366
    :try_start_c
    invoke-static {v11}, Lbayi;->b(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 370
    :catchall_3
    move-exception p1

    .line 371
    goto :goto_5

    .line 372
    :catch_4
    move-object v6, v9

    .line 373
    :catch_5
    :try_start_d
    new-instance p1, Lbcmc;

    .line 374
    .line 375
    invoke-direct {p1, p0, v2}, Lbcmc;-><init>(Lbbge;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 379
    .line 380
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lbcli;->g(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, v5, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 387
    .line 388
    if-eqz v6, :cond_8

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 391
    .line 392
    .line 393
    :cond_8
    return-void

    .line 394
    :catchall_4
    move-exception p1

    .line 395
    move-object v9, v6

    .line 396
    :goto_5
    if-eqz v9, :cond_9

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 399
    .line 400
    .line 401
    :cond_9
    throw p1

    .line 402
    :cond_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_b
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lbclm;

    .line 418
    .line 419
    new-instance v0, Lbcmc;

    .line 420
    .line 421
    invoke-direct {v0, p0, v2}, Lbcmc;-><init>(Lbbge;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x6

    .line 435
    invoke-virtual {p1, v0, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method
