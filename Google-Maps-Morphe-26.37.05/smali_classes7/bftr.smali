.class public final Lbftr;
.super Lbfth;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/PutDataRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbftr;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbfth;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbels;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lbftm;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lbftm;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 8
    return-object p0
.end method

.method protected final bridge synthetic b(Lbeku;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbftr;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 3
    .line 4
    check-cast p1, Lbfux;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->b()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/wearable/Asset;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/wearable/PutDataRequest;->a:Landroid/net/Uri;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Put for "

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p0, " contains invalid asset: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/wearable/PutDataRequest;->a:Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    .line 98
    .line 99
    iput-object v2, v1, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    .line 100
    .line 101
    iget-wide v2, v0, Lcom/google/android/gms/wearable/PutDataRequest;->d:J

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    cmp-long v2, v2, v4

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataRequest;->d()V

    .line 111
    .line 112
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->b()Ljava/util/Map;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Ljava/util/Map$Entry;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Lcom/google/android/gms/wearable/Asset;

    .line 146
    .line 147
    iget-object v6, v5, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 148
    const/4 v7, 0x0

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 154
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    aget-object v7, v5, v7

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 170
    const/4 v4, 0x1

    .line 171
    .line 172
    aget-object v4, v5, v4

    .line 173
    .line 174
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 175
    .line 176
    new-instance v7, Lapxn;

    .line 177
    const/4 v8, 0x3

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v4, v6, v8}, Lapxn;-><init>(Landroid/os/ParcelFileDescriptor;[BI)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    iget-object v4, p1, Lbfux;->a:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception p0

    .line 194
    .line 195
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    const-string v1, "Unable to create ParcelFileDescriptor for asset in request: "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    throw p1

    .line 210
    .line 211
    :cond_5
    iget-object v6, v5, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 212
    .line 213
    const/16 v8, 0xfa5

    .line 214
    const/4 v9, 0x0

    .line 215
    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    :try_start_1
    iget-object v7, p1, Lbeqc;->b:Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    const-string v10, "r"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v6, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :catch_1
    new-instance p1, Lbfuu;

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, p0, v2}, Lbfuu;-><init>(Lbemk;Ljava/util/List;)V

    .line 248
    .line 249
    new-instance p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v8, v9}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Lbfub;->g(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    .line 256
    .line 257
    iget-object p0, v5, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 258
    return-void

    .line 259
    .line 260
    :cond_6
    iget-object v6, v5, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    .line 261
    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    :try_start_2
    iget-object v10, p1, Lbfux;->u:Lbvuo;

    .line 265
    .line 266
    .line 267
    invoke-interface {v10}, Lbvuo;->us()Ljava/lang/Object;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    check-cast v10, Ljava/io/File;

    .line 271
    .line 272
    new-instance v11, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 273
    .line 274
    .line 275
    invoke-direct {v11, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 276
    .line 277
    .line 278
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 279
    .line 280
    const-string v6, "asset"

    .line 281
    .line 282
    const-string v12, ".tmp"

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v12, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 286
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    .line 288
    :try_start_4
    new-instance v10, Ljava/io/FileOutputStream;

    .line 289
    .line 290
    .line 291
    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    .line 293
    const/16 v12, 0x2800

    .line 294
    .line 295
    :try_start_5
    new-array v12, v12, [B

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-virtual {v11, v12}, Ljava/io/InputStream;->read([B)I

    .line 299
    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    .line 301
    if-gez v13, :cond_7

    .line 302
    .line 303
    .line 304
    :try_start_6
    invoke-static {v11}, Lbeez;->f(Ljava/io/Closeable;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, Lbeez;->f(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 308
    .line 309
    .line 310
    :try_start_7
    invoke-static {v11}, Lbeez;->f(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 311
    .line 312
    const/high16 v7, 0x10000000

    .line 313
    .line 314
    .line 315
    :try_start_8
    invoke-static {v6, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 330
    .line 331
    if-eqz v6, :cond_4

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    .line 339
    :cond_7
    :try_start_9
    invoke-virtual {v10, v12, v7, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 340
    goto :goto_2

    .line 341
    :catchall_0
    move-exception p1

    .line 342
    goto :goto_4

    .line 343
    :catch_2
    move-exception p1

    .line 344
    goto :goto_3

    .line 345
    :catchall_1
    move-exception p1

    .line 346
    move-object v10, v9

    .line 347
    goto :goto_4

    .line 348
    :catch_3
    move-exception p1

    .line 349
    move-object v10, v9

    .line 350
    .line 351
    :goto_3
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 355
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 356
    .line 357
    .line 358
    :goto_4
    :try_start_b
    invoke-static {v11}, Lbeez;->f(Ljava/io/Closeable;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v10}, Lbeez;->f(Ljava/io/Closeable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 365
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 366
    :catchall_2
    move-exception p1

    .line 367
    .line 368
    .line 369
    :try_start_c
    invoke-static {v11}, Lbeez;->f(Ljava/io/Closeable;)V

    .line 370
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 371
    :catchall_3
    move-exception p0

    .line 372
    goto :goto_5

    .line 373
    :catch_4
    move-object v6, v9

    .line 374
    .line 375
    :catch_5
    :try_start_d
    new-instance p1, Lbfuu;

    .line 376
    .line 377
    .line 378
    invoke-direct {p1, p0, v2}, Lbfuu;-><init>(Lbemk;Ljava/util/List;)V

    .line 379
    .line 380
    new-instance p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, v8, v9}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p0}, Lbfub;->g(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    .line 387
    .line 388
    iget-object p0, v5, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 389
    .line 390
    if-eqz v6, :cond_8

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 394
    :cond_8
    return-void

    .line 395
    :catchall_4
    move-exception p0

    .line 396
    move-object v9, v6

    .line 397
    .line 398
    :goto_5
    if-eqz v9, :cond_9

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 402
    :cond_9
    throw p0

    .line 403
    .line 404
    .line 405
    :cond_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    check-cast v4, Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    .line 416
    :cond_b
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    check-cast p1, Lbfuf;

    .line 420
    .line 421
    new-instance v0, Lbfuu;

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, p0, v2}, Lbfuu;-><init>(Lbemk;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    .line 431
    invoke-static {p0, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p0, v1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 435
    const/4 v0, 0x6

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0, p0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 439
    return-void
.end method
