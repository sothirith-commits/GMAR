.class public final synthetic Lvgj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvgj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvgj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvgj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lvgj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvgj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvgj;->c:I

    .line 2
    .line 3
    const-string v1, "fprint"

    .line 4
    .line 5
    const-string v2, "Guidance not running"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Lzyq;

    .line 34
    .line 35
    iget-object v2, v2, Lzyq;->b:Labkf;

    .line 36
    .line 37
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ladgt;->aL(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "snapshot"

    .line 50
    .line 51
    const-string v3, ".pb"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v2, v3, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    check-cast v0, Lakbg;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lakbg;->cx(Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, " could not be renamed to "

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :catch_2
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catch_3
    move-exception v0

    .line 142
    :goto_1
    move-object v2, v5

    .line 143
    :goto_2
    if-eqz v2, :cond_1

    .line 144
    .line 145
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_4
    move-exception v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_3
    check-cast p0, Lzyq;

    .line 154
    .line 155
    iget-object v1, p0, Lzyq;->a:Lzvv;

    .line 156
    .line 157
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 158
    .line 159
    invoke-virtual {v1}, Lzvv;->b()Ladfk;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object p0, p0, Lzyq;->c:Ljava/lang/String;

    .line 164
    .line 165
    new-array v3, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p0, v3, v4

    .line 168
    .line 169
    const-string p0, "Failed to update snapshot for %s flags may be stale."

    .line 170
    .line 171
    invoke-static {v2, v1, v0, p0, v3}, Lzql;->K(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    return-object v5

    .line 175
    :pswitch_1
    iget-object v0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 178
    .line 179
    :try_start_7
    move-object v1, p0

    .line 180
    check-cast v1, Lywz;

    .line 181
    .line 182
    iget-object v1, v1, Lywz;->a:Ljava/net/URL;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 189
    .line 190
    :try_start_8
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    check-cast v0, Lyxg;

    .line 195
    .line 196
    iget-object v0, v0, Lyxg;->a:Ljavax/net/ssl/SSLContext;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    move-object v0, p0

    .line 211
    check-cast v0, Lywz;

    .line 212
    .line 213
    iget-object v0, v0, Lywz;->c:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lywy;

    .line 240
    .line 241
    iget-object v3, v3, Lywy;->g:Ljava/lang/String;

    .line 242
    .line 243
    const-string v4, ","

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_3
    move-object v0, p0

    .line 260
    check-cast v0, Lywz;

    .line 261
    .line 262
    iget-object v0, v0, Lywz;->d:[B

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 267
    .line 268
    .line 269
    const-string v2, "POST"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lywy;->b:Lywy;

    .line 275
    .line 276
    iget-object v2, v2, Lywy;->g:Ljava/lang/String;

    .line 277
    .line 278
    check-cast p0, Lywz;

    .line 279
    .line 280
    iget-object p0, p0, Lywz;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 297
    .line 298
    .line 299
    :cond_4
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 300
    .line 301
    .line 302
    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 303
    goto :goto_6

    .line 304
    :catch_5
    :try_start_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 305
    .line 306
    .line 307
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 308
    :goto_6
    :try_start_b
    invoke-static {}, Lyxb;->a()Lyxa;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v0, Lyxa;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v0, Lyxa;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {p0}, Lacii;->d(Ljava/io/InputStream;)[B

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v0, Lyxa;->d:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_5
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_6

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_5

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v5}, Lywy;->a(Ljava/lang/String;)Lywy;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_6
    invoke-virtual {v0}, Lyxa;->b()Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lyxa;->a()Lyxb;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 400
    if-eqz p0, :cond_7

    .line 401
    .line 402
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 403
    .line 404
    .line 405
    :cond_7
    if-eqz v1, :cond_9

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    if-eqz p0, :cond_8

    .line 413
    .line 414
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :catchall_3
    move-exception p0

    .line 419
    :try_start_e
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    :goto_8
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 423
    :catchall_4
    move-exception p0

    .line 424
    move-object v5, v1

    .line 425
    goto :goto_b

    .line 426
    :catch_6
    move-exception p0

    .line 427
    move-object v5, v1

    .line 428
    goto :goto_9

    .line 429
    :catchall_5
    move-exception p0

    .line 430
    goto :goto_b

    .line 431
    :catch_7
    move-exception p0

    .line 432
    :goto_9
    :try_start_f
    invoke-static {}, Lyxb;->a()Lyxa;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object p0, v0, Lyxa;->e:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v0}, Lyxa;->a()Lyxb;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 442
    if-eqz v5, :cond_9

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 445
    .line 446
    .line 447
    :cond_9
    :goto_a
    return-object v0

    .line 448
    :goto_b
    if-eqz v5, :cond_a

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 451
    .line 452
    .line 453
    :cond_a
    throw p0

    .line 454
    :pswitch_2
    iget-object v0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object p0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lwwk;

    .line 459
    .line 460
    check-cast v0, Lywa;

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Lwwk;->ai(Lywa;)Labrt;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_3
    iget-object v0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 468
    .line 469
    sget-object v1, Lxkg;->a:Lacax;

    .line 470
    .line 471
    invoke-static {v0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    iget-object p0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {p0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_b

    .line 496
    .line 497
    move v4, v6

    .line 498
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_4
    iget-object v0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lwnv;

    .line 506
    .line 507
    iget-object v0, v0, Lwnv;->a:Laobv;

    .line 508
    .line 509
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lwqy;

    .line 514
    .line 515
    iget-boolean v1, v0, Lwqy;->q:Z

    .line 516
    .line 517
    iget-object p0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 518
    .line 519
    if-nez v1, :cond_c

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_c
    iget-object v1, v0, Lwqy;->f:Lnyt;

    .line 523
    .line 524
    invoke-interface {v1}, Lnyt;->c()Lobv;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v2, "NavigationInternal.setRoutes"

    .line 529
    .line 530
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :try_start_10
    sget-object v3, Lqtq;->p:Lqtq;

    .line 535
    .line 536
    invoke-virtual {v3, v6}, Lqtq;->g(Z)V

    .line 537
    .line 538
    .line 539
    check-cast p0, Lnbv;

    .line 540
    .line 541
    invoke-virtual {v0, p0, v4, v5, v1}, Lwqy;->n(Lnbv;ZLakbx;Lobv;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 542
    .line 543
    .line 544
    if-eqz v2, :cond_d

    .line 545
    .line 546
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 547
    .line 548
    .line 549
    :cond_d
    move v4, v6

    .line 550
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :catchall_6
    move-exception p0

    .line 556
    if-eqz v2, :cond_e

    .line 557
    .line 558
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :catchall_7
    move-exception v0

    .line 563
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :cond_e
    :goto_d
    throw p0

    .line 567
    :pswitch_5
    iget-object v0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object p0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lwnw;

    .line 572
    .line 573
    check-cast v0, Lwnr;

    .line 574
    .line 575
    invoke-virtual {p0, v0}, Lwnw;->f(Lwnr;)Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_6
    iget-object v0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lwnv;

    .line 587
    .line 588
    iget-object v0, v0, Lwnv;->a:Laobv;

    .line 589
    .line 590
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lwqy;

    .line 595
    .line 596
    iget-object p0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 597
    .line 598
    const-string v1, "NavigationInternal.switchRoute"

    .line 599
    .line 600
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :try_start_12
    sget-object v2, Lqtq;->p:Lqtq;

    .line 605
    .line 606
    invoke-virtual {v2, v6}, Lqtq;->g(Z)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lwqy;->f:Lnyt;

    .line 610
    .line 611
    invoke-interface {v2}, Lnyt;->c()Lobv;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    sget-object v3, Lwrm;->a:Lwrm;

    .line 616
    .line 617
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 622
    .line 623
    .line 624
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 625
    .line 626
    check-cast v4, Lwrm;

    .line 627
    .line 628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    move-object v7, p0

    .line 632
    check-cast v7, Ljava/lang/String;

    .line 633
    .line 634
    iput-object v7, v4, Lwrm;->b:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 637
    .line 638
    .line 639
    check-cast p0, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v0, p0, v5}, Lwqy;->A(Ljava/lang/String;Lajlq;)Z

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    if-eqz p0, :cond_f

    .line 646
    .line 647
    iget-object v3, v0, Lwqy;->i:Lahej;

    .line 648
    .line 649
    iget-boolean v3, v3, Lahej;->S:Z

    .line 650
    .line 651
    if-eqz v3, :cond_f

    .line 652
    .line 653
    invoke-virtual {v0, v2, v6}, Lwqy;->w(Lobv;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 654
    .line 655
    .line 656
    :cond_f
    if-eqz v1, :cond_10

    .line 657
    .line 658
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 659
    .line 660
    .line 661
    :cond_10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    :catchall_8
    move-exception p0

    .line 667
    if-eqz v1, :cond_11

    .line 668
    .line 669
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :catchall_9
    move-exception v0

    .line 674
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :cond_11
    :goto_e
    throw p0

    .line 678
    :pswitch_7
    iget-object v0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lnbv;

    .line 681
    .line 682
    invoke-virtual {v0}, Lnbv;->f()Lnbu;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v1, v1, Lnbu;->ad:Ljava/lang/String;

    .line 687
    .line 688
    iget-object p0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lwnu;

    .line 691
    .line 692
    invoke-virtual {p0, v0, v1}, Lwnu;->k(Lnbv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    return-object p0

    .line 697
    :pswitch_8
    iget-object v0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lwnu;

    .line 700
    .line 701
    iget-object v0, v0, Lwnu;->c:Lwnv;

    .line 702
    .line 703
    iget-object p0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Lnbv;

    .line 706
    .line 707
    invoke-virtual {v0, p0}, Lwnv;->d(Lnbv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    :pswitch_9
    iget-object v0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lwnu;

    .line 715
    .line 716
    iget-object v1, v0, Lwnu;->e:Lwih;

    .line 717
    .line 718
    iget-object v1, v1, Lwih;->b:Lwho;

    .line 719
    .line 720
    invoke-static {v1}, Lwwa;->m(Lwho;)Lwww;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_14

    .line 725
    .line 726
    invoke-virtual {v1}, Lwww;->c()Lnbv;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Lnbv;->f()Lnbu;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Lnbu;->H()Labrt;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_f
    invoke-virtual {v1}, Labrt;->size()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-ge v6, v2, :cond_13

    .line 743
    .line 744
    iget-object v2, p0, Lvgj;->b:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-virtual {v1, v6}, Labrt;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Lncs;

    .line 751
    .line 752
    check-cast v2, Lncs;

    .line 753
    .line 754
    invoke-virtual {v3, v2}, Lncs;->at(Lncs;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_12

    .line 759
    .line 760
    invoke-virtual {v0, v6}, Lwnu;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    return-object p0

    .line 765
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    const-string v0, "Waypoint to remove was not found in the list of waypoints for the current route."

    .line 771
    .line 772
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw p0

    .line 776
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw p0

    .line 782
    :pswitch_a
    iget-object v0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lwnu;

    .line 785
    .line 786
    iget-object v0, v0, Lwnu;->c:Lwnv;

    .line 787
    .line 788
    iget-object p0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Lncs;

    .line 791
    .line 792
    invoke-virtual {v0, p0}, Lwnv;->c(Lncs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    return-object p0

    .line 797
    :pswitch_b
    iget-object v0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lwnr;

    .line 800
    .line 801
    invoke-virtual {v0}, Lwnr;->a()Lnbv;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sget-object v1, Laiac;->a:Laiac;

    .line 806
    .line 807
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :goto_10
    invoke-virtual {v0}, Lnbv;->d()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-ge v4, v2, :cond_16

    .line 816
    .line 817
    invoke-virtual {v0, v4}, Lnbv;->e(I)Lnbu;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-object v2, v2, Lnbu;->ad:Ljava/lang/String;

    .line 822
    .line 823
    move-object v3, v0

    .line 824
    check-cast v3, Lnar;

    .line 825
    .line 826
    iget v3, v3, Lnar;->b:I

    .line 827
    .line 828
    if-ne v4, v3, :cond_15

    .line 829
    .line 830
    sget-object v3, Laicj;->a:Laicj;

    .line 831
    .line 832
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 837
    .line 838
    .line 839
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 840
    .line 841
    check-cast v5, Laicj;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iput-object v2, v5, Laicj;->b:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 849
    .line 850
    .line 851
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 852
    .line 853
    check-cast v2, Laiac;

    .line 854
    .line 855
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Laicj;

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iput-object v3, v2, Laiac;->c:Laicj;

    .line 865
    .line 866
    iget v3, v2, Laiac;->b:I

    .line 867
    .line 868
    or-int/2addr v3, v6

    .line 869
    iput v3, v2, Laiac;->b:I

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_15
    sget-object v3, Laicj;->a:Laicj;

    .line 873
    .line 874
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 879
    .line 880
    .line 881
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 882
    .line 883
    check-cast v5, Laicj;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iput-object v2, v5, Laicj;->b:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 891
    .line 892
    .line 893
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 894
    .line 895
    check-cast v2, Laiac;

    .line 896
    .line 897
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Laicj;

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Laiac;->c()V

    .line 907
    .line 908
    .line 909
    iget-object v2, v2, Laiac;->d:Lakdp;

    .line 910
    .line 911
    invoke-interface {v2, v3}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_16
    iget-object p0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Laiac;

    .line 924
    .line 925
    sget-object v2, Laiah;->a:Laiah;

    .line 926
    .line 927
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 932
    .line 933
    .line 934
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 935
    .line 936
    check-cast v3, Laiah;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iput-object v1, v3, Laiah;->c:Laiac;

    .line 942
    .line 943
    iget v1, v3, Laiah;->b:I

    .line 944
    .line 945
    or-int/2addr v1, v6

    .line 946
    iput v1, v3, Laiah;->b:I

    .line 947
    .line 948
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Laiah;

    .line 953
    .line 954
    move-object v2, p0

    .line 955
    check-cast v2, Lwnu;

    .line 956
    .line 957
    iget-object v3, v2, Lwnu;->d:Lxqx;

    .line 958
    .line 959
    sget-object v4, Laici;->a:Laici;

    .line 960
    .line 961
    invoke-virtual {v3, v0, v4}, Lxqx;->a(Lnbv;Laici;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v2, Lwnu;->b:Lxpb;

    .line 965
    .line 966
    new-instance v3, Lgwp;

    .line 967
    .line 968
    const/16 v4, 0xa

    .line 969
    .line 970
    invoke-direct {v3, v0, v1, v4}, Lgwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v0, Lxpb;->c:Ljava/util/concurrent/Executor;

    .line 974
    .line 975
    invoke-static {v3, v0}, Lacel;->bu(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v3, Ltjw;

    .line 984
    .line 985
    const/16 v4, 0x14

    .line 986
    .line 987
    invoke-direct {v3, v4}, Ltjw;-><init>(I)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v2, Lwnu;->a:Ljava/util/concurrent/Executor;

    .line 991
    .line 992
    invoke-virtual {v0, v3, v2}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v3, Lgym;

    .line 997
    .line 998
    const/16 v4, 0x12

    .line 999
    .line 1000
    invoke-direct {v3, p0, v1, v4}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    const-class p0, Lamds;

    .line 1004
    .line 1005
    invoke-virtual {v0, p0, v3, v2}, Labdw;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p0

    .line 1009
    return-object p0

    .line 1010
    :pswitch_c
    iget-object v0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lwnu;

    .line 1013
    .line 1014
    iget-object v0, v0, Lwnu;->c:Lwnv;

    .line 1015
    .line 1016
    iget-object p0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast p0, Lwnr;

    .line 1019
    .line 1020
    invoke-virtual {v0, p0}, Lwnv;->e(Lwnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p0

    .line 1024
    return-object p0

    .line 1025
    :pswitch_d
    iget-object v0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lwnu;

    .line 1028
    .line 1029
    iget-object v0, v0, Lwnu;->c:Lwnv;

    .line 1030
    .line 1031
    iget-object p0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast p0, Lwnr;

    .line 1034
    .line 1035
    invoke-virtual {v0, p0}, Lwnv;->e(Lwnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p0

    .line 1039
    return-object p0

    .line 1040
    :pswitch_e
    iget-object v0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lwnu;

    .line 1043
    .line 1044
    iget-object v1, v0, Lwnu;->e:Lwih;

    .line 1045
    .line 1046
    iget-object v1, v1, Lwih;->b:Lwho;

    .line 1047
    .line 1048
    invoke-static {v1}, Lwwa;->m(Lwho;)Lwww;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-eqz v1, :cond_17

    .line 1053
    .line 1054
    iget-object p0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lwww;->c()Lnbv;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast p0, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v0, v1, p0}, Lwnu;->k(Lnbv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p0

    .line 1066
    return-object p0

    .line 1067
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1068
    .line 1069
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw p0

    .line 1073
    :pswitch_f
    iget-object v0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lwnu;

    .line 1076
    .line 1077
    iget-object v0, v0, Lwnu;->c:Lwnv;

    .line 1078
    .line 1079
    iget-object p0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p0, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v0, p0}, Lwnv;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p0

    .line 1087
    return-object p0

    .line 1088
    :pswitch_10
    iget-object v0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lwno;

    .line 1091
    .line 1092
    iget-object v0, v0, Lwno;->a:Lalno;

    .line 1093
    .line 1094
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lxmk;

    .line 1099
    .line 1100
    iget-object p0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast p0, Lxny;

    .line 1103
    .line 1104
    invoke-virtual {v0, p0}, Lxmk;->a(Lxny;)Lxmq;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p0

    .line 1108
    if-nez p0, :cond_18

    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :cond_18
    invoke-interface {p0}, Lxmq;->e()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_19

    .line 1116
    .line 1117
    invoke-interface {p0}, Lxmq;->a()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v0

    .line 1121
    const-wide/16 v2, -0x1

    .line 1122
    .line 1123
    cmp-long p0, v0, v2

    .line 1124
    .line 1125
    if-eqz p0, :cond_19

    .line 1126
    .line 1127
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p0

    .line 1131
    return-object p0

    .line 1132
    :cond_19
    :goto_12
    return-object v5

    .line 1133
    :pswitch_11
    iget-object v0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    sget v2, Lvgm;->a:I

    .line 1136
    .line 1137
    invoke-static {v0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v2}, Labje;->c()V

    .line 1142
    .line 1143
    .line 1144
    move-object v3, v0

    .line 1145
    check-cast v3, Laigo;

    .line 1146
    .line 1147
    iget-object v4, v3, Laigo;->e:Laigj;

    .line 1148
    .line 1149
    if-nez v4, :cond_1a

    .line 1150
    .line 1151
    sget-object v4, Laigj;->a:Laigj;

    .line 1152
    .line 1153
    :cond_1a
    iget-object v4, v4, Laigj;->c:Lakdp;

    .line 1154
    .line 1155
    invoke-static {v4}, Lvgm;->b(Ljava/util/List;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    iget-object v7, v3, Laigo;->f:Laigj;

    .line 1160
    .line 1161
    if-nez v7, :cond_1b

    .line 1162
    .line 1163
    sget-object v7, Laigj;->a:Laigj;

    .line 1164
    .line 1165
    :cond_1b
    iget-object v7, v7, Laigj;->c:Lakdp;

    .line 1166
    .line 1167
    invoke-static {v7}, Lvgm;->b(Ljava/util/List;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    invoke-static {v7}, Labke;->c(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    if-eqz v8, :cond_1c

    .line 1176
    .line 1177
    goto :goto_13

    .line 1178
    :cond_1c
    invoke-static {v4}, Labke;->c(Ljava/lang/String;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    if-nez v8, :cond_1d

    .line 1183
    .line 1184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    const/16 v4, 0x20

    .line 1193
    .line 1194
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    goto :goto_13

    .line 1205
    :cond_1d
    move-object v4, v7

    .line 1206
    :goto_13
    iget-object p0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast p0, Labjh;

    .line 1209
    .line 1210
    invoke-virtual {p0}, Labjh;->h()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    if-eqz v7, :cond_1e

    .line 1215
    .line 1216
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p0

    .line 1220
    check-cast p0, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-static {v4, p0}, Lvgm;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p0

    .line 1226
    goto :goto_14

    .line 1227
    :cond_1e
    invoke-static {v4}, Lvgm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p0

    .line 1231
    :goto_14
    const-string v4, "text"

    .line 1232
    .line 1233
    invoke-virtual {v2, v4, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1237
    .line 1238
    .line 1239
    move-result p0

    .line 1240
    const-string v4, "identityHash"

    .line 1241
    .line 1242
    invoke-virtual {v2, v4, p0}, Labje;->f(Ljava/lang/String;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v3}, Lvvu;->a(Laigo;)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v7

    .line 1249
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p0

    .line 1253
    invoke-virtual {v2, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    iget p0, v3, Laigo;->m:I

    .line 1257
    .line 1258
    const-string v1, "minZoom"

    .line 1259
    .line 1260
    invoke-virtual {v2, v1, p0}, Labje;->f(Ljava/lang/String;I)V

    .line 1261
    .line 1262
    .line 1263
    iget p0, v3, Laigo;->l:I

    .line 1264
    .line 1265
    const-string v1, "rank"

    .line 1266
    .line 1267
    invoke-virtual {v2, v1, p0}, Labje;->f(Ljava/lang/String;I)V

    .line 1268
    .line 1269
    .line 1270
    iget p0, v3, Laigo;->k:I

    .line 1271
    .line 1272
    invoke-static {v6, p0}, Lvvu;->e(II)Z

    .line 1273
    .line 1274
    .line 1275
    move-result p0

    .line 1276
    const-string v1, "N"

    .line 1277
    .line 1278
    const-string v4, "Y"

    .line 1279
    .line 1280
    if-eq v6, p0, :cond_1f

    .line 1281
    .line 1282
    move-object p0, v1

    .line 1283
    goto :goto_15

    .line 1284
    :cond_1f
    move-object p0, v4

    .line 1285
    :goto_15
    const-string v7, "isRequired"

    .line 1286
    .line 1287
    invoke-virtual {v2, v7, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v3}, Lvvu;->f(Laigo;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result p0

    .line 1294
    if-eq v6, p0, :cond_20

    .line 1295
    .line 1296
    goto :goto_16

    .line 1297
    :cond_20
    move-object v1, v4

    .line 1298
    :goto_16
    const-string p0, "isSearchResult"

    .line 1299
    .line 1300
    invoke-virtual {v2, p0, v1}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object p0, Laiet;->M:Lakea;

    .line 1304
    .line 1305
    check-cast v0, Lakcu;

    .line 1306
    .line 1307
    invoke-virtual {v0, p0}, Lakcu;->h(Lakea;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v0, Lakcu;->E:Lakcm;

    .line 1311
    .line 1312
    iget-object v3, p0, Lakea;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, Lakcw;

    .line 1315
    .line 1316
    invoke-virtual {v1, v3}, Lakcm;->m(Lakcw;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_22

    .line 1321
    .line 1322
    invoke-virtual {v0, p0}, Lakcu;->h(Lakea;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, v0, Lakcu;->E:Lakcm;

    .line 1326
    .line 1327
    invoke-virtual {v1, v3}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    if-nez v1, :cond_21

    .line 1332
    .line 1333
    iget-object p0, p0, Lakea;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    goto :goto_17

    .line 1336
    :cond_21
    invoke-virtual {p0, v1}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p0

    .line 1340
    :goto_17
    move-object v5, p0

    .line 1341
    check-cast v5, Lairi;

    .line 1342
    .line 1343
    :cond_22
    if-eqz v5, :cond_24

    .line 1344
    .line 1345
    iget p0, v5, Lairi;->b:I

    .line 1346
    .line 1347
    and-int/2addr p0, v6

    .line 1348
    if-eqz p0, :cond_24

    .line 1349
    .line 1350
    iget-object p0, v5, Lairi;->c:Laiti;

    .line 1351
    .line 1352
    if-nez p0, :cond_23

    .line 1353
    .line 1354
    sget-object p0, Laiti;->d:Laiti;

    .line 1355
    .line 1356
    :cond_23
    iget-boolean p0, p0, Laiti;->m:Z

    .line 1357
    .line 1358
    if-eqz p0, :cond_24

    .line 1359
    .line 1360
    const-string p0, "counterFactual"

    .line 1361
    .line 1362
    invoke-virtual {v2, p0, v6}, Labje;->h(Ljava/lang/String;Z)V

    .line 1363
    .line 1364
    .line 1365
    :cond_24
    sget-object p0, Laiet;->ac:Lakea;

    .line 1366
    .line 1367
    invoke-virtual {v0, p0}, Lakcu;->h(Lakea;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v0, Lakcu;->E:Lakcm;

    .line 1371
    .line 1372
    iget-object v1, p0, Lakea;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v1, Lakcw;

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-nez v0, :cond_25

    .line 1381
    .line 1382
    iget-object p0, p0, Lakea;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    goto :goto_18

    .line 1385
    :cond_25
    invoke-virtual {p0, v0}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p0

    .line 1389
    :goto_18
    check-cast p0, Laidn;

    .line 1390
    .line 1391
    iget-object v0, p0, Laidn;->b:Lakdp;

    .line 1392
    .line 1393
    invoke-interface {v0}, Lakdp;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-lez v0, :cond_27

    .line 1398
    .line 1399
    new-instance v0, Ljava/util/TreeSet;

    .line 1400
    .line 1401
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    iget-object p0, p0, Laidn;->b:Lakdp;

    .line 1405
    .line 1406
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p0

    .line 1410
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_26

    .line 1415
    .line 1416
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Laidw;

    .line 1421
    .line 1422
    iget v1, v1, Laidw;->c:I

    .line 1423
    .line 1424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    goto :goto_19

    .line 1432
    :cond_26
    const-string p0, "use_cases"

    .line 1433
    .line 1434
    invoke-virtual {v2, p0, v0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_27
    invoke-virtual {v2}, Labje;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p0

    .line 1441
    return-object p0

    .line 1442
    :pswitch_12
    new-instance v0, Ljava/util/HashMap;

    .line 1443
    .line 1444
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    iget-object v1, p0, Lvgj;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, Lucn;

    .line 1450
    .line 1451
    iget-object v2, v1, Lucn;->b:Luck;

    .line 1452
    .line 1453
    iget-object v2, v2, Luck;->b:Lakhz;

    .line 1454
    .line 1455
    iget-object v4, v2, Lakhz;->b:Lakdp;

    .line 1456
    .line 1457
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    :cond_28
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    if-eqz v6, :cond_2b

    .line 1466
    .line 1467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    check-cast v6, Lakhy;

    .line 1472
    .line 1473
    iget v7, v6, Lakhy;->b:I

    .line 1474
    .line 1475
    if-ne v7, v3, :cond_28

    .line 1476
    .line 1477
    iget v8, v6, Lakhy;->d:I

    .line 1478
    .line 1479
    invoke-static {v8}, Lakia;->b(I)Lakia;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    if-nez v8, :cond_29

    .line 1484
    .line 1485
    sget-object v8, Lakia;->a:Lakia;

    .line 1486
    .line 1487
    :cond_29
    if-ne v7, v3, :cond_2a

    .line 1488
    .line 1489
    iget-object v6, v6, Lakhy;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v6, Lakil;

    .line 1492
    .line 1493
    goto :goto_1b

    .line 1494
    :cond_2a
    sget-object v6, Lakil;->a:Lakil;

    .line 1495
    .line 1496
    :goto_1b
    iget-object v6, v6, Lakil;->e:Lakdp;

    .line 1497
    .line 1498
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1a

    .line 1502
    :cond_2b
    iget-object v1, v1, Lucn;->e:Luek;

    .line 1503
    .line 1504
    iget-object p0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 1505
    .line 1506
    invoke-interface {v1, p0, v0}, Luek;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v0, Ljava/util/HashMap;

    .line 1510
    .line 1511
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    iget-object v2, v2, Lakhz;->b:Lakdp;

    .line 1515
    .line 1516
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    :cond_2c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    if-eqz v4, :cond_2f

    .line 1525
    .line 1526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    check-cast v4, Lakhy;

    .line 1531
    .line 1532
    iget v6, v4, Lakhy;->b:I

    .line 1533
    .line 1534
    if-ne v6, v3, :cond_2c

    .line 1535
    .line 1536
    iget v7, v4, Lakhy;->d:I

    .line 1537
    .line 1538
    invoke-static {v7}, Lakia;->b(I)Lakia;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    if-nez v7, :cond_2d

    .line 1543
    .line 1544
    sget-object v7, Lakia;->a:Lakia;

    .line 1545
    .line 1546
    :cond_2d
    if-ne v6, v3, :cond_2e

    .line 1547
    .line 1548
    iget-object v4, v4, Lakhy;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v4, Lakil;

    .line 1551
    .line 1552
    goto :goto_1d

    .line 1553
    :cond_2e
    sget-object v4, Lakil;->a:Lakil;

    .line 1554
    .line 1555
    :goto_1d
    iget-object v4, v4, Lakil;->f:Lakdp;

    .line 1556
    .line 1557
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    goto :goto_1c

    .line 1561
    :cond_2f
    invoke-interface {v1, p0, v0}, Luek;->d(Ljava/util/Set;Ljava/util/Map;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v5

    .line 1565
    :pswitch_13
    iget-object v0, p0, Lvgj;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    sget v2, Lvgm;->a:I

    .line 1568
    .line 1569
    invoke-static {v0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-virtual {v2}, Labje;->c()V

    .line 1574
    .line 1575
    .line 1576
    check-cast v0, Laiim;

    .line 1577
    .line 1578
    iget-object v4, v0, Laiim;->d:Laigc;

    .line 1579
    .line 1580
    if-nez v4, :cond_30

    .line 1581
    .line 1582
    sget-object v4, Laigc;->a:Laigc;

    .line 1583
    .line 1584
    :cond_30
    const-string v5, "use_case"

    .line 1585
    .line 1586
    iget v4, v4, Laigc;->c:I

    .line 1587
    .line 1588
    invoke-virtual {v2, v5, v4}, Labje;->f(Ljava/lang/String;I)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v4, v0, Laiim;->d:Laigc;

    .line 1592
    .line 1593
    if-nez v4, :cond_31

    .line 1594
    .line 1595
    sget-object v5, Laigc;->a:Laigc;

    .line 1596
    .line 1597
    goto :goto_1e

    .line 1598
    :cond_31
    move-object v5, v4

    .line 1599
    :goto_1e
    iget v5, v5, Laigc;->b:I

    .line 1600
    .line 1601
    and-int/2addr v5, v3

    .line 1602
    if-eqz v5, :cond_35

    .line 1603
    .line 1604
    if-nez v4, :cond_32

    .line 1605
    .line 1606
    sget-object v4, Laigc;->a:Laigc;

    .line 1607
    .line 1608
    :cond_32
    iget-object v4, v4, Laigc;->d:Laigd;

    .line 1609
    .line 1610
    if-nez v4, :cond_33

    .line 1611
    .line 1612
    sget-object v4, Laigd;->a:Laigd;

    .line 1613
    .line 1614
    :cond_33
    iget-object p0, p0, Lvgj;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    iget-object v4, v4, Laigd;->b:Lakdp;

    .line 1617
    .line 1618
    invoke-static {v4}, Lvgm;->b(Ljava/util/List;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    check-cast p0, Labjh;

    .line 1623
    .line 1624
    invoke-virtual {p0}, Labjh;->h()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-eqz v5, :cond_34

    .line 1629
    .line 1630
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object p0

    .line 1634
    check-cast p0, Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-static {v4, p0}, Lvgm;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object p0

    .line 1640
    goto :goto_1f

    .line 1641
    :cond_34
    invoke-static {v4}, Lvgm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object p0

    .line 1645
    :goto_1f
    const-string v4, "subtitle"

    .line 1646
    .line 1647
    invoke-virtual {v2, v4, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_35
    iget-object p0, v0, Laiim;->d:Laigc;

    .line 1651
    .line 1652
    if-nez p0, :cond_36

    .line 1653
    .line 1654
    sget-object v4, Laigc;->a:Laigc;

    .line 1655
    .line 1656
    goto :goto_20

    .line 1657
    :cond_36
    move-object v4, p0

    .line 1658
    :goto_20
    iget v4, v4, Laigc;->b:I

    .line 1659
    .line 1660
    and-int/lit8 v4, v4, 0x8

    .line 1661
    .line 1662
    if-eqz v4, :cond_39

    .line 1663
    .line 1664
    if-nez p0, :cond_37

    .line 1665
    .line 1666
    sget-object p0, Laigc;->a:Laigc;

    .line 1667
    .line 1668
    :cond_37
    iget-object p0, p0, Laigc;->f:Laigb;

    .line 1669
    .line 1670
    if-nez p0, :cond_38

    .line 1671
    .line 1672
    sget-object p0, Laigb;->a:Laigb;

    .line 1673
    .line 1674
    :cond_38
    const-string v4, "boost"

    .line 1675
    .line 1676
    iget p0, p0, Laigb;->c:I

    .line 1677
    .line 1678
    invoke-virtual {v2, v4, p0}, Labje;->f(Ljava/lang/String;I)V

    .line 1679
    .line 1680
    .line 1681
    :cond_39
    iget-object p0, v0, Laiim;->c:Laiiq;

    .line 1682
    .line 1683
    if-nez p0, :cond_3a

    .line 1684
    .line 1685
    sget-object p0, Laiiq;->a:Laiiq;

    .line 1686
    .line 1687
    :cond_3a
    iget p0, p0, Laiiq;->b:I

    .line 1688
    .line 1689
    and-int/2addr p0, v6

    .line 1690
    if-eqz p0, :cond_3c

    .line 1691
    .line 1692
    iget-object p0, v0, Laiim;->c:Laiiq;

    .line 1693
    .line 1694
    if-nez p0, :cond_3b

    .line 1695
    .line 1696
    sget-object p0, Laiiq;->a:Laiiq;

    .line 1697
    .line 1698
    :cond_3b
    iget-wide v3, p0, Laiiq;->c:J

    .line 1699
    .line 1700
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object p0

    .line 1704
    invoke-virtual {v2, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_21

    .line 1708
    :cond_3c
    iget-object p0, v0, Laiim;->c:Laiiq;

    .line 1709
    .line 1710
    if-nez p0, :cond_3d

    .line 1711
    .line 1712
    sget-object p0, Laiiq;->a:Laiiq;

    .line 1713
    .line 1714
    :cond_3d
    iget p0, p0, Laiiq;->b:I

    .line 1715
    .line 1716
    and-int/2addr p0, v3

    .line 1717
    if-eqz p0, :cond_3e

    .line 1718
    .line 1719
    const-string p0, "hasPredicate"

    .line 1720
    .line 1721
    invoke-virtual {v2, p0, v6}, Labje;->h(Ljava/lang/String;Z)V

    .line 1722
    .line 1723
    .line 1724
    :cond_3e
    :goto_21
    invoke-virtual {v2}, Labje;->toString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object p0

    .line 1728
    return-object p0

    .line 1729
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
