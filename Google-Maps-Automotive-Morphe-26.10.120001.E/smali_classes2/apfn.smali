.class public final Lapfn;
.super Ljava/net/HttpURLConnection;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:Lapah;

.field final b:Lapfm;

.field c:Lapab;

.field d:Z

.field e:Laozm;

.field f:J

.field public final g:Ljava/lang/Object;

.field h:Lapan;

.field i:Z

.field j:Ljava/net/Proxy;

.field k:Lapaa;

.field final l:Ldod;

.field private m:Lapan;

.field private n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lapah;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapfm;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lapfm;-><init>(Lapfn;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapfn;->b:Lapfm;

    .line 10
    .line 11
    new-instance p1, Ldod;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ldod;-><init>([S)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lapfn;->l:Ldod;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lapfn;->f:J

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lapfn;->g:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lapfn;->i:Z

    .line 32
    .line 33
    iput-object p2, p0, Lapfn;->a:Lapah;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic b(Lapfn;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapfn;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-void
.end method

.method private final e()Laozm;
    .locals 13

    .line 1
    iget-object v0, p0, Lapfn;->e:Laozm;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lapfn;->connected:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lapfn;->doOutput:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lapfn;->method:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "GET"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "POST"

    .line 23
    .line 24
    iput-object v1, p0, Lapfn;->method:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lapfn;->method:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lapft;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/net/ProtocolException;

    .line 36
    .line 37
    iget-object p0, p0, Lapfn;->method:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, " does not support writing"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lapfn;->l:Ldod;

    .line 54
    .line 55
    const-string v2, "User-Agent"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lafdk;->j(Ldod;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    invoke-static {}, Lapft;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v5, v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/16 v8, 0x7f

    .line 82
    .line 83
    const/16 v9, 0x1f

    .line 84
    .line 85
    if-le v7, v9, :cond_2

    .line 86
    .line 87
    if-ge v7, v8, :cond_2

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v5, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v10, Lapga;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v3, v4, v5}, Lapga;->P(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    const/16 v11, 0x3f

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Lapga;->Q(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v5, v7

    .line 113
    if-ge v5, v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-le v7, v9, :cond_3

    .line 120
    .line 121
    if-ge v7, v8, :cond_3

    .line 122
    .line 123
    move v12, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v12, v11

    .line 126
    :goto_3
    invoke-virtual {v10, v12}, Lapga;->Q(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v10}, Lapga;->m()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const-string v3, "ObsoleteUrlFactory"

    .line 136
    .line 137
    :cond_6
    :goto_4
    invoke-virtual {v1, v2, v3}, Ldod;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v2, p0, Lapfn;->method:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Lapft;->f(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    const-string v2, "Content-Type"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lafdk;->j(Ldod;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    const-string v5, "application/x-www-form-urlencoded"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v5}, Ldod;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-wide v5, p0, Lapfn;->f:J

    .line 163
    .line 164
    const-wide/16 v7, -0x1

    .line 165
    .line 166
    cmp-long v2, v5, v7

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    iget v2, p0, Lapfn;->chunkLength:I

    .line 171
    .line 172
    if-gtz v2, :cond_9

    .line 173
    .line 174
    move v0, v4

    .line 175
    :cond_9
    const-string v2, "Content-Length"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lafdk;->j(Ldod;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-wide v4, p0, Lapfn;->f:J

    .line 182
    .line 183
    cmp-long v2, v4, v7

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    move-wide v7, v4

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 196
    .line 197
    new-instance v0, Lapfq;

    .line 198
    .line 199
    invoke-direct {v0, v7, v8}, Lapfq;-><init>(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    new-instance v0, Lapfk;

    .line 204
    .line 205
    invoke-direct {v0, v7, v8}, Lapfk;-><init>(J)V

    .line 206
    .line 207
    .line 208
    :goto_6
    iget-object v1, v0, Lapfp;->c:Laphe;

    .line 209
    .line 210
    iget-object v2, p0, Lapfn;->a:Lapah;

    .line 211
    .line 212
    iget v2, v2, Lapah;->x:I

    .line 213
    .line 214
    int-to-long v4, v2

    .line 215
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    invoke-virtual {v1, v4, v5, v2}, Laphe;->f(JLjava/util/concurrent/TimeUnit;)Laphe;

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    move-object v0, v3

    .line 222
    :goto_7
    :try_start_0
    invoke-virtual {p0}, Lapfn;->getURL()Ljava/net/URL;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v2, Lapac;

    .line 234
    .line 235
    invoke-direct {v2}, Lapac;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v1}, Lapac;->c(Lapad;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lapac;->a()Lapad;

    .line 242
    .line 243
    .line 244
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    new-instance v2, Ltn;

    .line 246
    .line 247
    invoke-direct {v2}, Ltn;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v1, v2, Ltn;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p0, Lapfn;->l:Ldod;

    .line 253
    .line 254
    invoke-static {v1}, Lafdk;->l(Ldod;)Lapab;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lafdk;->k(Lapab;)Ldod;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v2, Ltn;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, p0, Lapfn;->method:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Ltn;->b(Ljava/lang/String;Lapal;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lapaj;

    .line 270
    .line 271
    invoke-direct {v0, v2}, Lapaj;-><init>(Ltn;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lapfn;->a:Lapah;

    .line 275
    .line 276
    new-instance v2, Lapag;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Lapag;-><init>(Lapah;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v2, Lapag;->b:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lapfs;->a:Lapae;

    .line 287
    .line 288
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, Lapag;->c:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lapfn;->b:Lapfm;

    .line 297
    .line 298
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v1, Laozv;

    .line 302
    .line 303
    iget-object v3, p0, Lapfn;->a:Lapah;

    .line 304
    .line 305
    iget-object v3, v3, Lapah;->c:Laozv;

    .line 306
    .line 307
    invoke-virtual {v3}, Laozv;->a()Ljava/util/concurrent/ExecutorService;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-direct {v1, v3}, Laozv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v2, Lapag;->a:Laozv;

    .line 315
    .line 316
    invoke-virtual {p0}, Lapfn;->getUseCaches()Z

    .line 317
    .line 318
    .line 319
    new-instance v1, Lapah;

    .line 320
    .line 321
    invoke-direct {v1, v2}, Lapah;-><init>(Lapag;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lapbv;

    .line 325
    .line 326
    invoke-direct {v2, v1, v0}, Lapbv;-><init>(Lapah;Lapaj;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, p0, Lapfn;->e:Laozm;

    .line 330
    .line 331
    move-object v0, v2

    .line 332
    :cond_e
    return-object v0

    .line 333
    :catch_0
    move-exception p0

    .line 334
    new-instance v0, Ljava/net/MalformedURLException;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/net/MalformedURLException;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p0}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    throw v0
.end method

.method private final f(Z)Lapan;
    .locals 3

    .line 1
    iget-object v0, p0, Lapfn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapfn;->m:Lapan;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Lapfn;->n:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lapfn;->h:Lapan;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    move-object v1, p0

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {v1}, Lapft;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    invoke-direct {p0}, Lapfn;->e()Laozm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lapfn;->b:Lapfm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lapfm;->b()V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lapbv;

    .line 40
    .line 41
    iget-object v0, v0, Lapbv;->b:Lapaj;

    .line 42
    .line 43
    iget-object v0, v0, Lapaj;->d:Lapal;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v0, Lapfp;

    .line 48
    .line 49
    iget-object v0, v0, Lapfp;->e:Ljava/io/OutputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-boolean v0, p0, Lapfn;->d:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lapfn;->g:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :goto_0
    :try_start_1
    iget-object p1, p0, Lapfn;->m:Lapan;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lapfn;->n:Ljava/lang/Throwable;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :try_start_2
    monitor-exit v0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lapfn;->d:Z

    .line 94
    .line 95
    :try_start_3
    move-object v1, p1

    .line 96
    check-cast v1, Lapbv;

    .line 97
    .line 98
    iget-object v1, v1, Lapbv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lapbv;

    .line 109
    .line 110
    iget-object v0, v0, Lapbv;->d:Lapbu;

    .line 111
    .line 112
    invoke-virtual {v0}, Lapfy;->d()V

    .line 113
    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lapbv;

    .line 117
    .line 118
    invoke-virtual {v0}, Lapbv;->h()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :try_start_4
    move-object v1, p1

    .line 123
    check-cast v1, Lapbv;

    .line 124
    .line 125
    iget-object v1, v1, Lapbv;->a:Lapah;

    .line 126
    .line 127
    iget-object v1, v1, Lapah;->c:Laozv;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lapbv;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Laozv;->c(Lapbv;)V

    .line 133
    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Lapbv;

    .line 137
    .line 138
    invoke-virtual {v1}, Lapbv;->f()Lapan;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    :try_start_5
    move-object v2, p1

    .line 143
    check-cast v2, Lapbv;

    .line 144
    .line 145
    iget-object v2, v2, Lapbv;->a:Lapah;

    .line 146
    .line 147
    iget-object v2, v2, Lapah;->c:Laozv;

    .line 148
    .line 149
    check-cast p1, Lapbv;

    .line 150
    .line 151
    invoke-virtual {v2, v0, p1, v0}, Laozv;->b(Lapbs;Lapbv;Lapbs;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lapfn;->d(Lapan;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, Lapbv;

    .line 161
    .line 162
    iget-object v2, v2, Lapbv;->a:Lapah;

    .line 163
    .line 164
    iget-object v2, v2, Lapah;->c:Laozv;

    .line 165
    .line 166
    check-cast p1, Lapbv;

    .line 167
    .line 168
    invoke-virtual {v2, v0, p1, v0}, Laozv;->b(Lapbs;Lapbv;Lapbs;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "Already Executed"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 180
    :catch_1
    move-exception p1

    .line 181
    invoke-virtual {p0, p1}, Lapfn;->c(Ljava/io/IOException;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object p1, p0, Lapfn;->g:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter p1

    .line 187
    :try_start_6
    iget-object v0, p0, Lapfn;->n:Ljava/lang/Throwable;

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    iget-object v1, p0, Lapfn;->m:Lapan;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    monitor-exit p1

    .line 196
    return-object v1

    .line 197
    :cond_7
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    new-instance p0, Ljava/lang/AssertionError;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_8
    :try_start_7
    invoke-static {v0}, Lapft;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :goto_3
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    throw p0

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 214
    throw p0

    .line 215
    :catchall_3
    move-exception p0

    .line 216
    goto :goto_4
.end method


# virtual methods
.method final a()Lapab;
    .locals 4

    .line 1
    iget-object v0, p0, Lapfn;->c:Lapab;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lapfn;->f(Z)Lapan;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lapan;->f:Lapab;

    .line 11
    .line 12
    iget-object v2, v0, Lapan;->b:Lapai;

    .line 13
    .line 14
    invoke-static {v1}, Lafdk;->k(Lapab;)Ldod;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "ObsoleteUrlFactory-Selected-Protocol"

    .line 19
    .line 20
    iget-object v2, v2, Lapai;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ldod;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lapan;->i:Lapan;

    .line 26
    .line 27
    sget v3, Lapft;->e:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v0, "NONE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, v0, Lapan;->d:I

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "NETWORK "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    const-string v2, "ObsoleteUrlFactory-Response-Source"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Ldod;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lafdk;->l(Ldod;)Lapab;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lapfn;->c:Lapab;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapfn;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lapfn;->l:Ldod;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ldod;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "field == null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Cannot add request property after connection is made"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapfn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Lapfs;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Lapfn;->n:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0
.end method

.method public final connect()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapfn;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lapfn;->e()Laozm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lapfn;->d:Z

    .line 11
    .line 12
    check-cast v0, Lapbv;

    .line 13
    .line 14
    iget-object v2, v0, Lapbv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lapbv;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lapbv;->a:Lapah;

    .line 27
    .line 28
    new-instance v2, Lapbs;

    .line 29
    .line 30
    invoke-direct {v2, v0, p0}, Lapbs;-><init>(Lapbv;Lapfn;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lapah;->c:Laozv;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v2, v1, v1}, Laozv;->b(Lapbs;Lapbv;Lapbs;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lapfn;->g:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lapfn;->i:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lapfn;->m:Lapan;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lapfn;->n:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lapfn;->n:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    :try_start_2
    invoke-static {p0}, Lapft;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Already Executed"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final d(Lapan;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapfn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lapfn;->m:Lapan;

    .line 5
    .line 6
    iget-object v1, p1, Lapan;->e:Lapaa;

    .line 7
    .line 8
    iput-object v1, p0, Lapfn;->k:Lapaa;

    .line 9
    .line 10
    iget-object p1, p1, Lapan;->a:Lapaj;

    .line 11
    .line 12
    iget-object p1, p1, Lapaj;->a:Lapad;

    .line 13
    .line 14
    invoke-virtual {p1}, Lapad;->g()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapfn;->url:Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapfn;->e:Laozm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapfn;->b:Lapfm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapfm;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lapfn;->e:Laozm;

    .line 11
    .line 12
    invoke-interface {p0}, Laozm;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getConnectTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapfn;->a:Lapah;

    .line 2
    .line 3
    iget p0, p0, Lapah;->v:I

    .line 4
    .line 5
    return p0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lapfn;->f(Z)Lapan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lapft;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lapan;->a:Lapaj;

    .line 10
    .line 11
    iget-object v0, v0, Lapaj;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "HEAD"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lapan;->d:I

    .line 22
    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 v2, 0xcc

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x130

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lapan;->f:Lapab;

    .line 40
    .line 41
    const-string v2, "Content-Length"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lapab;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_2
    move-wide v4, v2

    .line 57
    :goto_0
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :try_start_2
    const-string v0, "chunked"

    .line 62
    .line 63
    const-string v2, "Transfer-Encoding"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lapan;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lapan;->d:I

    .line 76
    .line 77
    const/16 v2, 0x190

    .line 78
    .line 79
    if-lt v0, v2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lapan;->g:Lapap;

    .line 82
    .line 83
    invoke-virtual {p0}, Lapap;->d()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :catch_1
    :cond_4
    return-object v1
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lapfn;->a()Lapab;

    move-result-object p0

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lapab;->a()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 26
    invoke-static {p0, p1}, Lafdk;->d(Lapab;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lapfn;->f(Z)Lapan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lapft;->b(Lapan;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lapfn;->a()Lapab;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lapab;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lapfn;->a()Lapab;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lapab;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lafdk;->c(Lapab;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lapfn;->a()Lapab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lapfn;->f(Z)Lapan;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lapft;->b(Lapan;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lapft;->e(Lapab;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapfn;->doInput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lapfn;->f(Z)Lapan;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lapan;->d:I

    .line 11
    .line 12
    const/16 v2, 0x190

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lapan;->g:Lapap;

    .line 17
    .line 18
    invoke-virtual {p0}, Lapap;->d()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 24
    .line 25
    iget-object p0, p0, Lapfn;->url:Ljava/net/URL;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 36
    .line 37
    const-string v0, "This protocol does not support input"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapfn;->a:Lapah;

    .line 2
    .line 3
    iget-boolean p0, p0, Lapah;->h:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    invoke-direct {p0}, Lapfn;->e()Laozm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lapbv;

    .line 6
    .line 7
    iget-object v0, v0, Lapbv;->b:Lapaj;

    .line 8
    .line 9
    iget-object v0, v0, Lapaj;->d:Lapal;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lapfq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lapfn;->connect()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lapfn;->b:Lapfm;

    .line 21
    .line 22
    invoke-virtual {p0}, Lapfm;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Lapfp;

    .line 26
    .line 27
    iget-boolean p0, v0, Lapfp;->f:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Lapfp;->e:Ljava/io/OutputStream;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 35
    .line 36
    const-string v0, "cannot write request body after response has been read"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 43
    .line 44
    iget-object p0, p0, Lapfn;->method:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "method does not support a request body: "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapfn;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lafdj;->d(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lapfn;->usingProxy()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lapfn;->a:Lapah;

    .line 36
    .line 37
    iget-object p0, p0, Lapah;->k:Ljava/net/Proxy;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    new-instance p0, Ljava/net/SocketPermission;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x3a

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "connect, resolve"

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final getReadTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapfn;->a:Lapah;

    .line 2
    .line 3
    iget p0, p0, Lapah;->w:I

    .line 4
    .line 5
    return p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapfn;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lapfn;->l:Ldod;

    .line 6
    .line 7
    invoke-static {p0}, Lafdk;->l(Ldod;)Lapab;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lapft;->e(Lapab;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot access request header fields after connection is set"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lapfn;->l:Ldod;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lafdk;->j(Ldod;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lapfn;->f(Z)Lapan;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p0, p0, Lapan;->d:I

    .line 7
    .line 8
    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lapfn;->f(Z)Lapan;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lapan;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setConnectTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapfn;->a:Lapah;

    .line 2
    .line 3
    new-instance v1, Lapag;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lapag;-><init>(Lapah;)V

    .line 6
    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lapag;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lapah;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lapah;-><init>(Lapag;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapfn;->a:Lapah;

    .line 20
    .line 21
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    .line 52
    invoke-virtual {p0, v0, v1}, Lapfn;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lapfn;->chunkLength:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lapfn;->f:J

    .line 16
    .line 17
    const-wide/32 v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    long-to-int p1, p1

    .line 25
    iput p1, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "contentLength < 0"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Already in chunked mode"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Already connected"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final setIfModifiedSince(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Lapfn;->ifModifiedSince:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    iget-object p2, p0, Lapfn;->l:Ldod;

    .line 11
    .line 12
    const-string v0, "If-Modified-Since"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/Date;

    .line 17
    .line 18
    iget-wide v1, p0, Lapfn;->ifModifiedSince:J

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lapft;->c:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/text/DateFormat;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, v0, p0}, Ldod;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p2, v0}, Lafdk;->n(Ldod;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapfn;->a:Lapah;

    .line 2
    .line 3
    new-instance v1, Lapag;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lapag;-><init>(Lapah;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v1, Lapag;->f:Z

    .line 9
    .line 10
    new-instance p1, Lapah;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lapah;-><init>(Lapag;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lapfn;->a:Lapah;

    .line 16
    .line 17
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapfn;->a:Lapah;

    .line 2
    .line 3
    new-instance v1, Lapag;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lapag;-><init>(Lapah;)V

    .line 6
    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lapag;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lapah;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lapah;-><init>(Lapag;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapfn;->a:Lapah;

    .line 20
    .line 21
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lapft;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lapfn;->method:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Expected one of "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " but was "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapfn;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lapfn;->l:Ldod;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ldod;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "field == null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Cannot set request property after connection is made"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final usingProxy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapfn;->j:Ljava/net/Proxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lapfn;->a:Lapah;

    .line 7
    .line 8
    iget-object p0, p0, Lapah;->k:Ljava/net/Proxy;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    return v1
.end method
