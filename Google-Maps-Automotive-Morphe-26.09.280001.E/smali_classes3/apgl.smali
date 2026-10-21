.class public final Lapgl;
.super Ljava/net/HttpURLConnection;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field a:Lapbp;

.field final b:Lapgk;

.field c:Lapbj;

.field d:Z

.field e:Lapav;

.field f:J

.field public final g:Ljava/lang/Object;

.field h:Lapbv;

.field i:Z

.field j:Ljava/net/Proxy;

.field k:Lapbi;

.field final l:Ldck;

.field private m:Lapbv;

.field private n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lapbp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapgk;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lapgk;-><init>(Lapgl;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapgl;->b:Lapgk;

    .line 10
    .line 11
    new-instance p1, Ldck;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ldck;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lapgl;->l:Ldck;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lapgl;->f:J

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lapgl;->g:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lapgl;->i:Z

    .line 32
    .line 33
    iput-object p2, p0, Lapgl;->a:Lapbp;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic b(Lapgl;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapgl;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-void
.end method

.method private final e()Lapav;
    .locals 13

    .line 1
    iget-object v0, p0, Lapgl;->e:Lapav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lapgl;->connected:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lapgl;->doOutput:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lapgl;->method:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "GET"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "POST"

    .line 24
    .line 25
    iput-object v1, p0, Lapgl;->method:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lapgl;->method:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lapgr;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 38
    .line 39
    iget-object p0, p0, Lapgl;->method:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, " does not support writing"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_0
    iget-object v1, p0, Lapgl;->l:Ldck;

    .line 56
    .line 57
    const-string v2, "User-Agent"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lafee;->k(Ldck;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v3, :cond_9

    .line 65
    .line 66
    invoke-static {}, Lapgr;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    move v5, v4

    .line 73
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v5, v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/16 v8, 0x7f

    .line 84
    .line 85
    const/16 v9, 0x1f

    .line 86
    .line 87
    if-le v7, v9, :cond_4

    .line 88
    .line 89
    if-ge v7, v8, :cond_4

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v10, Lapgy;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v3, v4, v5}, Lapgy;->P(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    const/16 v11, 0x3f

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Lapgy;->Q(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/2addr v5, v7

    .line 115
    if-ge v5, v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-le v7, v9, :cond_5

    .line 122
    .line 123
    if-ge v7, v8, :cond_5

    .line 124
    .line 125
    move v12, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v12, v11

    .line 128
    :goto_3
    invoke-virtual {v10, v12}, Lapgy;->Q(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v10}, Lapgy;->m()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-string v3, "ObsoleteUrlFactory"

    .line 138
    .line 139
    :cond_8
    :goto_4
    invoke-virtual {v1, v2, v3}, Ldck;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v2, p0, Lapgl;->method:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Lapgr;->f(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v2, :cond_10

    .line 150
    .line 151
    const-string v2, "Content-Type"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lafee;->k(Ldck;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    const-string v5, "application/x-www-form-urlencoded"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v5}, Ldck;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-wide v5, p0, Lapgl;->f:J

    .line 165
    .line 166
    const-wide/16 v7, -0x1

    .line 167
    .line 168
    cmp-long v2, v5, v7

    .line 169
    .line 170
    if-nez v2, :cond_c

    .line 171
    .line 172
    iget v2, p0, Lapgl;->chunkLength:I

    .line 173
    .line 174
    if-lez v2, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move v0, v4

    .line 178
    :cond_c
    :goto_5
    const-string v2, "Content-Length"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lafee;->k(Ldck;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-wide v4, p0, Lapgl;->f:J

    .line 185
    .line 186
    cmp-long v2, v4, v7

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    move-wide v7, v4

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 199
    .line 200
    new-instance v0, Lapgo;

    .line 201
    .line 202
    invoke-direct {v0, v7, v8}, Lapgo;-><init>(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_f
    new-instance v0, Lapgi;

    .line 207
    .line 208
    invoke-direct {v0, v7, v8}, Lapgi;-><init>(J)V

    .line 209
    .line 210
    .line 211
    :goto_7
    iget-object v1, v0, Lapgn;->c:Lapic;

    .line 212
    .line 213
    iget-object v2, p0, Lapgl;->a:Lapbp;

    .line 214
    .line 215
    iget v2, v2, Lapbp;->x:I

    .line 216
    .line 217
    int-to-long v4, v2

    .line 218
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {v1, v4, v5, v2}, Lapic;->f(JLjava/util/concurrent/TimeUnit;)Lapic;

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_10
    move-object v0, v3

    .line 225
    :goto_8
    :try_start_0
    invoke-virtual {p0}, Lapgl;->getURL()Ljava/net/URL;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v2, Lapbk;

    .line 237
    .line 238
    invoke-direct {v2}, Lapbk;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v1}, Lapbk;->c(Lapbl;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lapbk;->a()Lapbl;

    .line 245
    .line 246
    .line 247
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    new-instance v2, Luf;

    .line 249
    .line 250
    invoke-direct {v2}, Luf;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v1, v2, Luf;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Lapgl;->l:Ldck;

    .line 256
    .line 257
    invoke-static {v1}, Lafee;->m(Ldck;)Lapbj;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lafee;->l(Lapbj;)Ldck;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v2, Luf;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, p0, Lapgl;->method:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, Luf;->b(Ljava/lang/String;Lapbt;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lapbr;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Lapbr;-><init>(Luf;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lapgl;->a:Lapbp;

    .line 278
    .line 279
    new-instance v2, Lapbo;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Lapbo;-><init>(Lapbp;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, Lapbo;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lapgq;->a:Lapbm;

    .line 290
    .line 291
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v1, v2, Lapbo;->c:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Lapgl;->b:Lapgk;

    .line 300
    .line 301
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v1, Lapbe;

    .line 305
    .line 306
    iget-object v3, p0, Lapgl;->a:Lapbp;

    .line 307
    .line 308
    iget-object v3, v3, Lapbp;->c:Lapbe;

    .line 309
    .line 310
    invoke-virtual {v3}, Lapbe;->a()Ljava/util/concurrent/ExecutorService;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v1, v3}, Lapbe;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v2, Lapbo;->a:Lapbe;

    .line 318
    .line 319
    invoke-virtual {p0}, Lapgl;->getUseCaches()Z

    .line 320
    .line 321
    .line 322
    new-instance v1, Lapbp;

    .line 323
    .line 324
    invoke-direct {v1, v2}, Lapbp;-><init>(Lapbo;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lapdc;

    .line 328
    .line 329
    invoke-direct {v2, v1, v0}, Lapdc;-><init>(Lapbp;Lapbr;)V

    .line 330
    .line 331
    .line 332
    iput-object v2, p0, Lapgl;->e:Lapav;

    .line 333
    .line 334
    return-object v2

    .line 335
    :catch_0
    move-exception p0

    .line 336
    new-instance v0, Ljava/net/MalformedURLException;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/net/MalformedURLException;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p0}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method private final f(Z)Lapbv;
    .locals 3

    .line 1
    iget-object v0, p0, Lapgl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapgl;->m:Lapbv;

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
    iget-object v1, p0, Lapgl;->n:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lapgl;->h:Lapbv;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {v1}, Lapgr;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    invoke-direct {p0}, Lapgl;->e()Lapav;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lapgl;->b:Lapgk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lapgk;->b()V

    .line 35
    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lapdc;

    .line 39
    .line 40
    iget-object v0, v0, Lapdc;->b:Lapbr;

    .line 41
    .line 42
    iget-object v0, v0, Lapbr;->d:Lapbt;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Lapgn;

    .line 47
    .line 48
    iget-object v0, v0, Lapgn;->e:Ljava/io/OutputStream;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean v0, p0, Lapgl;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lapgl;->g:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :goto_0
    :try_start_1
    iget-object p1, p0, Lapgl;->m:Lapbv;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lapgl;->n:Ljava/lang/Throwable;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :try_start_2
    monitor-exit v0

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_5
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lapgl;->d:Z

    .line 93
    .line 94
    :try_start_3
    move-object v1, p1

    .line 95
    check-cast v1, Lapdc;

    .line 96
    .line 97
    iget-object v1, v1, Lapdc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lapdc;

    .line 108
    .line 109
    iget-object v0, v0, Lapdc;->d:Lapdb;

    .line 110
    .line 111
    invoke-virtual {v0}, Lapgw;->d()V

    .line 112
    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lapdc;

    .line 116
    .line 117
    invoke-virtual {v0}, Lapdc;->h()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :try_start_4
    move-object v1, p1

    .line 122
    check-cast v1, Lapdc;

    .line 123
    .line 124
    iget-object v1, v1, Lapdc;->a:Lapbp;

    .line 125
    .line 126
    iget-object v1, v1, Lapbp;->c:Lapbe;

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Lapdc;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lapbe;->c(Lapdc;)V

    .line 132
    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Lapdc;

    .line 136
    .line 137
    invoke-virtual {v1}, Lapdc;->f()Lapbv;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :try_start_5
    move-object v2, p1

    .line 142
    check-cast v2, Lapdc;

    .line 143
    .line 144
    iget-object v2, v2, Lapdc;->a:Lapbp;

    .line 145
    .line 146
    iget-object v2, v2, Lapbp;->c:Lapbe;

    .line 147
    .line 148
    check-cast p1, Lapdc;

    .line 149
    .line 150
    invoke-virtual {v2, v0, p1, v0}, Lapbe;->b(Lapcz;Lapdc;Lapcz;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lapgl;->d(Lapbv;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    move-object v2, p1

    .line 159
    check-cast v2, Lapdc;

    .line 160
    .line 161
    iget-object v2, v2, Lapdc;->a:Lapbp;

    .line 162
    .line 163
    iget-object v2, v2, Lapbp;->c:Lapbe;

    .line 164
    .line 165
    check-cast p1, Lapdc;

    .line 166
    .line 167
    invoke-virtual {v2, v0, p1, v0}, Lapbe;->b(Lapcz;Lapdc;Lapcz;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Already Executed"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 179
    :catch_1
    move-exception p1

    .line 180
    invoke-virtual {p0, p1}, Lapgl;->c(Ljava/io/IOException;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object p1, p0, Lapgl;->g:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter p1

    .line 186
    :try_start_6
    iget-object v0, p0, Lapgl;->n:Ljava/lang/Throwable;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    iget-object p0, p0, Lapgl;->m:Lapbv;

    .line 191
    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    monitor-exit p1

    .line 195
    return-object p0

    .line 196
    :cond_7
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    new-instance p0, Ljava/lang/AssertionError;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_8
    :try_start_7
    invoke-static {v0}, Lapgr;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    throw p0

    .line 211
    :catchall_3
    move-exception p0

    .line 212
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 213
    throw p0
.end method


# virtual methods
.method final a()Lapbj;
    .locals 4

    .line 1
    iget-object v0, p0, Lapgl;->c:Lapbj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lapgl;->f(Z)Lapbv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lapbv;->f:Lapbj;

    .line 11
    .line 12
    iget-object v2, v0, Lapbv;->b:Lapbq;

    .line 13
    .line 14
    invoke-static {v1}, Lafee;->l(Lapbj;)Ldck;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "ObsoleteUrlFactory-Selected-Protocol"

    .line 19
    .line 20
    iget-object v2, v2, Lapbq;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ldck;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lapbv;->i:Lapbv;

    .line 26
    .line 27
    sget v3, Lapgr;->e:I

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
    iget v0, v0, Lapbv;->d:I

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
    invoke-virtual {v1, v2, v0}, Ldck;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lafee;->m(Ldck;)Lapbj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lapgl;->c:Lapbj;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapgl;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lapgl;->l:Ldck;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldck;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "field == null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Cannot add request property after connection is made"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapgl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Lapgq;

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
    iput-object p1, p0, Lapgl;->n:Ljava/lang/Throwable;

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
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final connect()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapgl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lapgl;->e()Lapav;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lapgl;->d:Z

    .line 12
    .line 13
    check-cast v0, Lapdc;

    .line 14
    .line 15
    iget-object v2, v0, Lapdc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lapdc;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lapdc;->a:Lapbp;

    .line 28
    .line 29
    new-instance v2, Lapcz;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0}, Lapcz;-><init>(Lapdc;Lapgl;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lapbp;->c:Lapbe;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v2, v1, v1}, Lapbe;->b(Lapcz;Lapdc;Lapcz;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lapgl;->g:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lapgl;->i:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lapgl;->m:Lapbv;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lapgl;->n:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, Lapgl;->n:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_2
    invoke-static {p0}, Lapgr;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Already Executed"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final d(Lapbv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapgl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lapgl;->m:Lapbv;

    .line 5
    .line 6
    iget-object v1, p1, Lapbv;->e:Lapbi;

    .line 7
    .line 8
    iput-object v1, p0, Lapgl;->k:Lapbi;

    .line 9
    .line 10
    iget-object p1, p1, Lapbv;->a:Lapbr;

    .line 11
    .line 12
    iget-object p1, p1, Lapbr;->a:Lapbl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lapbl;->g()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapgl;->url:Ljava/net/URL;

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
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapgl;->e:Lapav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lapgl;->b:Lapgk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapgk;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lapgl;->e:Lapav;

    .line 12
    .line 13
    invoke-interface {p0}, Lapav;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getConnectTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapgl;->a:Lapbp;

    .line 2
    .line 3
    iget p0, p0, Lapbp;->v:I

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
    invoke-direct {p0, v0}, Lapgl;->f(Z)Lapbv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lapgr;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lapbv;->a:Lapbr;

    .line 10
    .line 11
    iget-object v0, v0, Lapbr;->b:Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v0, p0, Lapbv;->d:I

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0xcc

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x130

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lapbv;->f:Lapbj;

    .line 42
    .line 43
    const-string v2, "Content-Length"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lapbj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :catch_0
    move-wide v4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :goto_0
    cmp-long v0, v4, v2

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :try_start_2
    const-string v0, "chunked"

    .line 64
    .line 65
    const-string v2, "Transfer-Encoding"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lapbv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget v0, p0, Lapbv;->d:I

    .line 78
    .line 79
    const/16 v2, 0x190

    .line 80
    .line 81
    if-lt v0, v2, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lapbv;->g:Lapbx;

    .line 84
    .line 85
    invoke-virtual {p0}, Lapbx;->d()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    return-object p0

    .line 90
    :catch_1
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lapgl;->a()Lapbj;

    move-result-object p0

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lapbj;->a()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 26
    invoke-static {p0, p1}, Lafee;->f(Lapbj;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

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
    invoke-direct {p0, p1}, Lapgl;->f(Z)Lapbv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lapgr;->b(Lapbv;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lapgl;->a()Lapbj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lapbj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lapgl;->a()Lapbj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lapbj;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lafee;->e(Lapbj;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lapgl;->a()Lapbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lapgl;->f(Z)Lapbv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lapgr;->b(Lapbv;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lapgr;->e(Lapbj;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapgl;->doInput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lapgl;->f(Z)Lapbv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lapbv;->d:I

    .line 11
    .line 12
    const/16 v2, 0x190

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lapbv;->g:Lapbx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lapbx;->d()Ljava/io/InputStream;

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
    iget-object p0, p0, Lapgl;->url:Ljava/net/URL;

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
    iget-object p0, p0, Lapgl;->a:Lapbp;

    .line 2
    .line 3
    iget-boolean p0, p0, Lapbp;->h:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    invoke-direct {p0}, Lapgl;->e()Lapav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lapdc;

    .line 6
    .line 7
    iget-object v0, v0, Lapdc;->b:Lapbr;

    .line 8
    .line 9
    iget-object v0, v0, Lapbr;->d:Lapbt;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lapgo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lapgl;->connect()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lapgl;->b:Lapgk;

    .line 21
    .line 22
    invoke-virtual {p0}, Lapgk;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Lapgn;

    .line 26
    .line 27
    iget-boolean p0, v0, Lapgn;->f:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Lapgn;->e:Ljava/io/OutputStream;

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
    iget-object p0, p0, Lapgl;->method:Ljava/lang/String;

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
    invoke-virtual {p0}, Lapgl;->getURL()Ljava/net/URL;

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
    invoke-static {v0}, Lafeb;->g(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lapgl;->usingProxy()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lapgl;->a:Lapbp;

    .line 36
    .line 37
    iget-object p0, p0, Lapbp;->k:Ljava/net/Proxy;

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
    iget-object p0, p0, Lapgl;->a:Lapbp;

    .line 2
    .line 3
    iget p0, p0, Lapbp;->w:I

    .line 4
    .line 5
    return p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapgl;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lapgl;->l:Ldck;

    .line 6
    .line 7
    invoke-static {p0}, Lafee;->m(Ldck;)Lapbj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lapgr;->e(Lapbj;Ljava/lang/String;)Ljava/util/Map;

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
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lapgl;->l:Ldck;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lafee;->k(Ldck;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lapgl;->f(Z)Lapbv;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p0, p0, Lapbv;->d:I

    .line 7
    .line 8
    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lapgl;->f(Z)Lapbv;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lapbv;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setConnectTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapgl;->a:Lapbp;

    .line 2
    .line 3
    new-instance v1, Lapbo;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lapbo;-><init>(Lapbp;)V

    .line 6
    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lapbo;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lapbp;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lapbp;-><init>(Lapbo;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapgl;->a:Lapbp;

    .line 20
    .line 21
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    .line 52
    invoke-virtual {p0, v0, v1}, Lapgl;->setFixedLengthStreamingMode(J)V

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
    iget v0, p0, Lapgl;->chunkLength:I

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
    iput-wide p1, p0, Lapgl;->f:J

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
    iget-wide p1, p0, Lapgl;->ifModifiedSince:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    iget-object p2, p0, Lapgl;->l:Ldck;

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
    iget-wide v1, p0, Lapgl;->ifModifiedSince:J

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lapgr;->c:Ljava/lang/ThreadLocal;

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
    invoke-virtual {p2, v0, p0}, Ldck;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p2, v0}, Lafee;->o(Ldck;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapgl;->a:Lapbp;

    .line 2
    .line 3
    new-instance v1, Lapbo;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lapbo;-><init>(Lapbp;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v1, Lapbo;->f:Z

    .line 9
    .line 10
    new-instance p1, Lapbp;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lapbp;-><init>(Lapbo;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lapgl;->a:Lapbp;

    .line 16
    .line 17
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapgl;->a:Lapbp;

    .line 2
    .line 3
    new-instance v1, Lapbo;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lapbo;-><init>(Lapbp;)V

    .line 6
    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lapbo;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lapbp;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lapbp;-><init>(Lapbo;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapgl;->a:Lapbp;

    .line 20
    .line 21
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lapgr;->a:Ljava/util/Set;

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
    iput-object p1, p0, Lapgl;->method:Ljava/lang/String;

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
    iget-boolean v0, p0, Lapgl;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lapgl;->l:Ldck;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldck;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "field == null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Cannot set request property after connection is made"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final usingProxy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapgl;->j:Ljava/net/Proxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lapgl;->a:Lapbp;

    .line 8
    .line 9
    iget-object p0, p0, Lapbp;->k:Ljava/net/Proxy;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
