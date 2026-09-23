.class public final Lfgg;
.super Lffr;
.source "PG"

# interfaces
.implements Lffw;


# instance fields
.field private a:Lfga;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Ljava/io/InputStream;

.field private d:Z

.field private e:I

.field private f:J

.field private g:J

.field private final h:Lkdx;

.field private final i:Lkdx;


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lffr;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfgg;->h:Lkdx;

    .line 6
    .line 7
    new-instance p1, Lkdx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0, v0}, Lkdx;-><init>([B[B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfgg;->i:Lkdx;

    .line 14
    .line 15
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgg;->b:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lfgg;->f:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lfgg;->g:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lfgg;->c:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lffa;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lfgg;->g:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lfgg;->g:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lffr;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget p2, Lffa;->a:I

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p1, p2}, Lfgk;->a(Ljava/io/IOException;I)Lfgk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final b(Lfga;)J
    .locals 14

    .line 1
    iput-object p1, p0, Lfgg;->a:Lfga;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lfgg;->g:J

    .line 6
    .line 7
    iput-wide v0, p0, Lfgg;->f:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lffr;->i(Lfga;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 14
    .line 15
    iget-object v4, p1, Lfga;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v4, p1, Lfga;->c:I

    .line 25
    .line 26
    iget-object v5, p1, Lfga;->d:[B

    .line 27
    .line 28
    iget-wide v6, p1, Lfga;->f:J

    .line 29
    .line 30
    iget-wide v8, p1, Lfga;->g:J

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lfga;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v11, p1, Lfga;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    const/16 v12, 0x1f40

    .line 45
    .line 46
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    new-instance v12, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v13, p0, Lfgg;->h:Lkdx;

    .line 58
    .line 59
    invoke-virtual {v13}, Lkdx;->g()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v13, p0, Lfgg;->i:Lkdx;

    .line 67
    .line 68
    invoke-virtual {v13}, Lkdx;->g()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v12, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v13, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v6, v7, v8, v9}, Lfgn;->c(JJ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    const-string v7, "Range"

    .line 121
    .line 122
    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const-string v6, "Accept-Encoding"

    .line 126
    .line 127
    const-string v7, "identity"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 128
    .line 129
    const-string v8, "gzip"

    .line 130
    .line 131
    if-eq v2, v10, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v7, v8

    .line 135
    :goto_1
    :try_start_1
    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    move v7, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v7, v6

    .line 147
    :goto_2
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lfga;->d(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    array-length v4, v5

    .line 160
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 178
    .line 179
    .line 180
    :goto_3
    iput-object v3, p0, Lfgg;->b:Ljava/net/HttpURLConnection;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iput v4, p0, Lfgg;->e:I

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 189
    .line 190
    .line 191
    iget v4, p0, Lfgg;->e:I

    .line 192
    .line 193
    const-string v5, "Content-Range"

    .line 194
    .line 195
    const/16 v7, 0xc8

    .line 196
    .line 197
    const-wide/16 v9, -0x1

    .line 198
    .line 199
    if-lt v4, v7, :cond_11

    .line 200
    .line 201
    const/16 v11, 0x12b

    .line 202
    .line 203
    if-le v4, v11, :cond_5

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    iget v4, p0, Lfgg;->e:I

    .line 211
    .line 212
    if-ne v4, v7, :cond_6

    .line 213
    .line 214
    iget-wide v11, p1, Lfga;->f:J

    .line 215
    .line 216
    cmp-long v4, v11, v0

    .line 217
    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    :cond_6
    move-wide v11, v0

    .line 221
    :cond_7
    const-string v4, "Content-Encoding"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    iget-wide v7, p1, Lfga;->g:J

    .line 234
    .line 235
    cmp-long v13, v7, v9

    .line 236
    .line 237
    if-eqz v13, :cond_8

    .line 238
    .line 239
    iput-wide v7, p0, Lfgg;->f:J

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    const-string v7, "Content-Length"

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v7, v5}, Lfgn;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    cmp-long v5, v7, v9

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    sub-long v9, v7, v11

    .line 261
    .line 262
    :cond_9
    iput-wide v9, p0, Lfgg;->f:J

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    iget-wide v7, p1, Lfga;->g:J

    .line 266
    .line 267
    iput-wide v7, p0, Lfgg;->f:J

    .line 268
    .line 269
    :goto_4
    const/16 v5, 0x7d0

    .line 270
    .line 271
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, p0, Lfgg;->c:Ljava/io/InputStream;

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 280
    .line 281
    iget-object v4, p0, Lfgg;->c:Ljava/io/InputStream;

    .line 282
    .line 283
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 284
    .line 285
    .line 286
    iput-object v3, p0, Lfgg;->c:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 287
    .line 288
    :cond_b
    iput-boolean v2, p0, Lfgg;->d:Z

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lffr;->j(Lfga;)V

    .line 291
    .line 292
    .line 293
    cmp-long p1, v11, v0

    .line 294
    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    const/16 p1, 0x1000

    .line 299
    .line 300
    :try_start_3
    new-array p1, p1, [B

    .line 301
    .line 302
    :goto_5
    cmp-long v3, v11, v0

    .line 303
    .line 304
    if-lez v3, :cond_f

    .line 305
    .line 306
    const-wide/16 v3, 0x1000

    .line 307
    .line 308
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    long-to-int v3, v3

    .line 313
    iget-object v4, p0, Lfgg;->c:Ljava/io/InputStream;

    .line 314
    .line 315
    sget v7, Lffa;->a:I

    .line 316
    .line 317
    invoke-virtual {v4, p1, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_e

    .line 330
    .line 331
    const/4 v4, -0x1

    .line 332
    if-eq v3, v4, :cond_d

    .line 333
    .line 334
    int-to-long v7, v3

    .line 335
    sub-long/2addr v11, v7

    .line 336
    invoke-virtual {p0, v3}, Lffr;->g(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_d
    new-instance p1, Lfgk;

    .line 341
    .line 342
    invoke-direct {p1}, Lfgk;-><init>()V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_e
    new-instance p1, Lfgk;

    .line 347
    .line 348
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, v0, v5, v2}, Lfgk;-><init>(Ljava/io/IOException;II)V

    .line 354
    .line 355
    .line 356
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 357
    :cond_f
    :goto_6
    iget-wide v0, p0, Lfgg;->f:J

    .line 358
    .line 359
    return-wide v0

    .line 360
    :catch_0
    move-exception p1

    .line 361
    invoke-direct {p0}, Lfgg;->k()V

    .line 362
    .line 363
    .line 364
    instance-of v0, p1, Lfgk;

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    check-cast p1, Lfgk;

    .line 369
    .line 370
    throw p1

    .line 371
    :cond_10
    new-instance v0, Lfgk;

    .line 372
    .line 373
    invoke-direct {v0, p1, v5, v2}, Lfgk;-><init>(Ljava/io/IOException;II)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :catch_1
    move-exception p1

    .line 378
    invoke-direct {p0}, Lfgg;->k()V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lfgk;

    .line 382
    .line 383
    invoke-direct {v0, p1, v5, v2}, Lfgk;-><init>(Ljava/io/IOException;II)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_11
    :goto_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget v6, p0, Lfgg;->e:I

    .line 392
    .line 393
    const/16 v7, 0x1a0

    .line 394
    .line 395
    if-ne v6, v7, :cond_13

    .line 396
    .line 397
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5}, Lfgn;->b(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    iget-wide v11, p1, Lfga;->f:J

    .line 406
    .line 407
    cmp-long v5, v11, v5

    .line 408
    .line 409
    if-nez v5, :cond_13

    .line 410
    .line 411
    iput-boolean v2, p0, Lfgg;->d:Z

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lffr;->j(Lfga;)V

    .line 414
    .line 415
    .line 416
    iget-wide v2, p1, Lfga;->g:J

    .line 417
    .line 418
    cmp-long p1, v2, v9

    .line 419
    .line 420
    if-eqz p1, :cond_12

    .line 421
    .line 422
    return-wide v2

    .line 423
    :cond_12
    return-wide v0

    .line 424
    :cond_13
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-eqz p1, :cond_14

    .line 429
    .line 430
    :try_start_4
    invoke-static {p1}, Lbrrt;->e(Ljava/io/InputStream;)[B

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_14
    sget p1, Lffa;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :catch_2
    sget p1, Lffa;->a:I

    .line 438
    .line 439
    :goto_8
    invoke-direct {p0}, Lfgg;->k()V

    .line 440
    .line 441
    .line 442
    iget p1, p0, Lfgg;->e:I

    .line 443
    .line 444
    if-ne p1, v7, :cond_15

    .line 445
    .line 446
    new-instance p1, Lffx;

    .line 447
    .line 448
    const/16 v0, 0x7d8

    .line 449
    .line 450
    invoke-direct {p1, v0}, Lffx;-><init>(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_15
    const/4 p1, 0x0

    .line 455
    :goto_9
    new-instance v0, Lfgm;

    .line 456
    .line 457
    iget v1, p0, Lfgg;->e:I

    .line 458
    .line 459
    invoke-direct {v0, v1, p1, v4}, Lfgm;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :catch_3
    move-exception p1

    .line 464
    invoke-direct {p0}, Lfgg;->k()V

    .line 465
    .line 466
    .line 467
    invoke-static {p1, v2}, Lfgk;->a(Ljava/io/IOException;I)Lfgk;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgg;->b:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lfgg;->a:Lfga;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lfga;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lfgg;->c:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    new-instance v3, Lfgk;

    .line 13
    .line 14
    sget v4, Lffa;->a:I

    .line 15
    .line 16
    const/16 v4, 0x7d0

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v2, v4, v5}, Lfgk;-><init>(Ljava/io/IOException;II)V

    .line 20
    .line 21
    .line 22
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    :goto_0
    iput-object v1, p0, Lfgg;->c:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-direct {p0}, Lfgg;->k()V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lfgg;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Lfgg;->d:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lffr;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lfgg;->b:Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    iput-object v1, p0, Lfgg;->a:Lfga;

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    iput-object v1, p0, Lfgg;->c:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-direct {p0}, Lfgg;->k()V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lfgg;->d:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Lfgg;->d:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lffr;->h()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v1, p0, Lfgg;->b:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    iput-object v1, p0, Lfgg;->a:Lfga;

    .line 60
    .line 61
    throw v2
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lfgg;->b:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lfgf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lfgf;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
