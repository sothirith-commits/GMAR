.class public final Lhbc;
.super Lhan;
.source "PG"

# interfaces
.implements Lhas;


# instance fields
.field private a:Lhaw;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Ljava/io/InputStream;

.field private d:Z

.field private e:I

.field private f:J

.field private g:J

.field private final h:Lhsc;

.field private final i:Lhsc;


# direct methods
.method public constructor <init>(Lhsc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lhan;-><init>(Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lhbc;->h:Lhsc;

    .line 7
    .line 8
    new-instance p1, Lhsc;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v0}, Lhsc;-><init>([B[C)V

    .line 13
    .line 14
    iput-object p1, p0, Lhbc;->i:Lhsc;

    .line 15
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhbc;->b:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lhbc;->f:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-wide v4, p0, Lhbc;->g:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lhbc;->c:Ljava/io/InputStream;

    .line 32
    .line 33
    sget-object v1, Lgzo;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    return v3

    .line 41
    .line 42
    :cond_3
    iget-wide p2, p0, Lhbc;->g:J

    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    .line 46
    iput-wide p2, p0, Lhbc;->g:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lhan;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    .line 53
    sget-object p1, Lgzo;->a:Ljava/lang/String;

    .line 54
    const/4 p1, 0x2

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lhbg;->a(Ljava/io/IOException;I)Lhbg;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final b(Lhaw;)J
    .locals 14

    .line 1
    .line 2
    iput-object p1, p0, Lhbc;->a:Lhaw;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lhbc;->g:J

    .line 7
    .line 8
    iput-wide v0, p0, Lhbc;->f:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhan;->i(Lhaw;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x24

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Thread;)J

    .line 31
    move-result-wide v3

    .line 32
    :goto_0
    long-to-int v3, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 36
    .line 37
    new-instance v3, Ljava/net/URL;

    .line 38
    .line 39
    iget-object v4, p1, Lhaw;->a:Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iget v4, p1, Lhaw;->c:I

    .line 49
    .line 50
    iget-object v5, p1, Lhaw;->d:[B

    .line 51
    .line 52
    iget-wide v6, p1, Lhaw;->f:J

    .line 53
    .line 54
    iget-wide v8, p1, Lhaw;->g:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lhaw;->e(I)Z

    .line 58
    move-result v10

    .line 59
    .line 60
    iget-object v11, p1, Lhaw;->e:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    const/16 v12, 0x1f40

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 75
    .line 76
    new-instance v12, Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    iget-object v13, p0, Lhbc;->h:Lhsc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lhsc;->l()Ljava/util/Map;

    .line 85
    move-result-object v13

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    iget-object v13, p0, Lhbc;->i:Lhsc;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Lhsc;->l()Ljava/util/Map;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    .line 97
    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v12, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v12

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    check-cast v12, Ljava/util/Map$Entry;

    .line 121
    .line 122
    .line 123
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v13

    .line 125
    .line 126
    check-cast v13, Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v13, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {v6, v7, v8, v9}, Lhbj;->c(JJ)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    const-string v7, "Range"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    :cond_2
    const-string v6, "Accept-Encoding"

    .line 150
    .line 151
    const-string v7, "identity"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 152
    .line 153
    const-string v8, "gzip"

    .line 154
    .line 155
    if-eq v2, v10, :cond_3

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v7, v8

    .line 158
    .line 159
    .line 160
    :goto_2
    :try_start_1
    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 164
    const/4 v6, 0x0

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    move v7, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v7, v6

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lhaw;->d(I)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    array-length v4, v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 203
    .line 204
    :goto_4
    iput-object v3, p0, Lhbc;->b:Ljava/net/HttpURLConnection;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    move-result v4

    .line 209
    .line 210
    iput v4, p0, Lhbc;->e:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 214
    .line 215
    iget v4, p0, Lhbc;->e:I

    .line 216
    .line 217
    const-string v5, "Content-Range"

    .line 218
    .line 219
    const/16 v7, 0xc8

    .line 220
    .line 221
    const-wide/16 v9, -0x1

    .line 222
    .line 223
    if-lt v4, v7, :cond_12

    .line 224
    .line 225
    const/16 v11, 0x12b

    .line 226
    .line 227
    if-le v4, v11, :cond_6

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 233
    .line 234
    iget v4, p0, Lhbc;->e:I

    .line 235
    .line 236
    if-ne v4, v7, :cond_7

    .line 237
    .line 238
    iget-wide v11, p1, Lhaw;->f:J

    .line 239
    .line 240
    cmp-long v4, v11, v0

    .line 241
    .line 242
    if-nez v4, :cond_8

    .line 243
    :cond_7
    move-wide v11, v0

    .line 244
    .line 245
    :cond_8
    const-string v4, "Content-Encoding"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    move-result v4

    .line 254
    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    iget-wide v7, p1, Lhaw;->g:J

    .line 258
    .line 259
    cmp-long v13, v7, v9

    .line 260
    .line 261
    if-eqz v13, :cond_9

    .line 262
    .line 263
    iput-wide v7, p0, Lhbc;->f:J

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_9
    const-string v7, "Content-Length"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v5}, Lhbj;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 278
    move-result-wide v7

    .line 279
    .line 280
    cmp-long v5, v7, v9

    .line 281
    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    sub-long v9, v7, v11

    .line 285
    .line 286
    :cond_a
    iput-wide v9, p0, Lhbc;->f:J

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_b
    iget-wide v7, p1, Lhaw;->g:J

    .line 290
    .line 291
    iput-wide v7, p0, Lhbc;->f:J

    .line 292
    .line 293
    :goto_5
    const/16 v5, 0x7d0

    .line 294
    .line 295
    .line 296
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    iput-object v3, p0, Lhbc;->c:Ljava/io/InputStream;

    .line 300
    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 304
    .line 305
    iget-object v4, p0, Lhbc;->c:Ljava/io/InputStream;

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 309
    .line 310
    iput-object v3, p0, Lhbc;->c:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 311
    .line 312
    :cond_c
    iput-boolean v2, p0, Lhbc;->d:Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lhan;->j(Lhaw;)V

    .line 316
    .line 317
    cmp-long p1, v11, v0

    .line 318
    .line 319
    if-nez p1, :cond_d

    .line 320
    goto :goto_7

    .line 321
    .line 322
    :cond_d
    const/16 p1, 0x1000

    .line 323
    .line 324
    :try_start_3
    new-array p1, p1, [B

    .line 325
    .line 326
    :goto_6
    cmp-long v3, v11, v0

    .line 327
    .line 328
    if-lez v3, :cond_10

    .line 329
    .line 330
    const-wide/16 v3, 0x1000

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 334
    move-result-wide v3

    .line 335
    long-to-int v3, v3

    .line 336
    .line 337
    iget-object v4, p0, Lhbc;->c:Ljava/io/InputStream;

    .line 338
    .line 339
    sget-object v7, Lgzo;->a:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, p1, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 343
    move-result v3

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 351
    move-result v4

    .line 352
    .line 353
    if-nez v4, :cond_f

    .line 354
    const/4 v4, -0x1

    .line 355
    .line 356
    if-eq v3, v4, :cond_e

    .line 357
    int-to-long v7, v3

    .line 358
    sub-long/2addr v11, v7

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v3}, Lhan;->g(I)V

    .line 362
    goto :goto_6

    .line 363
    .line 364
    :cond_e
    new-instance p1, Lhbg;

    .line 365
    .line 366
    .line 367
    invoke-direct {p1}, Lhbg;-><init>()V

    .line 368
    throw p1

    .line 369
    .line 370
    :cond_f
    new-instance p1, Lhbg;

    .line 371
    .line 372
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 373
    .line 374
    .line 375
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-direct {p1, v0, v5, v2}, Lhbg;-><init>(Ljava/io/IOException;II)V

    .line 379
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 380
    .line 381
    :cond_10
    :goto_7
    iget-wide p0, p0, Lhbc;->f:J

    .line 382
    return-wide p0

    .line 383
    :catch_0
    move-exception p1

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Lhbc;->k()V

    .line 387
    .line 388
    instance-of p0, p1, Lhbg;

    .line 389
    .line 390
    if-eqz p0, :cond_11

    .line 391
    .line 392
    check-cast p1, Lhbg;

    .line 393
    throw p1

    .line 394
    .line 395
    :cond_11
    new-instance p0, Lhbg;

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1, v5, v2}, Lhbg;-><init>(Ljava/io/IOException;II)V

    .line 399
    throw p0

    .line 400
    :catch_1
    move-exception p1

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, Lhbc;->k()V

    .line 404
    .line 405
    new-instance p0, Lhbg;

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, p1, v5, v2}, Lhbg;-><init>(Ljava/io/IOException;II)V

    .line 409
    throw p0

    .line 410
    .line 411
    .line 412
    :cond_12
    :goto_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    iget v6, p0, Lhbc;->e:I

    .line 416
    .line 417
    const/16 v7, 0x1a0

    .line 418
    .line 419
    if-ne v6, v7, :cond_14

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v5

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, Lhbj;->b(Ljava/lang/String;)J

    .line 427
    move-result-wide v5

    .line 428
    .line 429
    iget-wide v11, p1, Lhaw;->f:J

    .line 430
    .line 431
    cmp-long v5, v11, v5

    .line 432
    .line 433
    if-nez v5, :cond_14

    .line 434
    .line 435
    iput-boolean v2, p0, Lhbc;->d:Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lhan;->j(Lhaw;)V

    .line 439
    .line 440
    iget-wide p0, p1, Lhaw;->g:J

    .line 441
    .line 442
    cmp-long v2, p0, v9

    .line 443
    .line 444
    if-eqz v2, :cond_13

    .line 445
    return-wide p0

    .line 446
    :cond_13
    return-wide v0

    .line 447
    .line 448
    .line 449
    :cond_14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    if-eqz p1, :cond_15

    .line 453
    .line 454
    .line 455
    :try_start_4
    invoke-static {p1}, Lbxej;->e(Ljava/io/InputStream;)[B

    .line 456
    goto :goto_9

    .line 457
    .line 458
    :cond_15
    sget-object p1, Lgzo;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 459
    goto :goto_9

    .line 460
    .line 461
    :catch_2
    sget-object p1, Lgzo;->a:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    :goto_9
    invoke-direct {p0}, Lhbc;->k()V

    .line 465
    .line 466
    iget p1, p0, Lhbc;->e:I

    .line 467
    .line 468
    if-ne p1, v7, :cond_16

    .line 469
    .line 470
    new-instance p1, Lhat;

    .line 471
    .line 472
    const/16 v0, 0x7d8

    .line 473
    .line 474
    .line 475
    invoke-direct {p1, v0}, Lhat;-><init>(I)V

    .line 476
    goto :goto_a

    .line 477
    :cond_16
    const/4 p1, 0x0

    .line 478
    .line 479
    :goto_a
    new-instance v0, Lhbi;

    .line 480
    .line 481
    iget p0, p0, Lhbc;->e:I

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, p0, p1, v4}, Lhbi;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    .line 485
    throw v0

    .line 486
    :catch_3
    move-exception p1

    .line 487
    .line 488
    .line 489
    invoke-direct {p0}, Lhbc;->k()V

    .line 490
    .line 491
    .line 492
    invoke-static {p1, v2}, Lhbg;->a(Ljava/io/IOException;I)Lhbg;

    .line 493
    move-result-object p0

    .line 494
    throw p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhbc;->b:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lhbc;->a:Lhaw;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lhaw;->a:Landroid/net/Uri;

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lhbc;->c:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    .line 13
    :try_start_2
    new-instance v3, Lhbg;

    .line 14
    .line 15
    sget-object v4, Lgzo;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x7d0

    .line 18
    const/4 v5, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2, v4, v5}, Lhbg;-><init>(Ljava/io/IOException;II)V

    .line 22
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    :cond_0
    :goto_0
    iput-object v1, p0, Lhbc;->c:Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lhbc;->k()V

    .line 28
    .line 29
    iget-boolean v2, p0, Lhbc;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-boolean v0, p0, Lhbc;->d:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lhan;->h()V

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lhbc;->b:Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    iput-object v1, p0, Lhbc;->a:Lhaw;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    .line 47
    iput-object v1, p0, Lhbc;->c:Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lhbc;->k()V

    .line 51
    .line 52
    iget-boolean v3, p0, Lhbc;->d:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iput-boolean v0, p0, Lhbc;->d:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lhan;->h()V

    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Lhbc;->b:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    iput-object v1, p0, Lhbc;->a:Lhaw;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 67
    throw v2
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhbc;->b:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lhbb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lhbb;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v0
.end method
