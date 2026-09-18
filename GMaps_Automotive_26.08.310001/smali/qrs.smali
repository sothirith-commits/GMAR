.class public final Lqrs;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lacvd;

.field public final b:Lqrt;

.field public final synthetic c:Lqru;

.field public d:Lrqw;


# direct methods
.method public constructor <init>(Lqru;Lacvd;Lqrt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrs;->c:Lqru;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqrs;->a:Lacvd;

    .line 7
    .line 8
    iput-object p3, p0, Lqrs;->b:Lqrt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    new-instance p1, Lqch;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p1, p0, p3, p2}, Lqch;-><init>(Lorg/chromium/net/UrlRequest$Callback;Lorg/chromium/net/CronetException;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqrs;->c:Lqru;

    .line 8
    .line 9
    iget-object p0, p0, Lqru;->o:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lqrs;->d:Lrqw;

    .line 5
    .line 6
    iget-object v0, p2, Lrqw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p2, Lrqw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "Neither the ByteBuffer nor the ByteArrayOutputStream is non-null!"

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    iget-object p0, p0, Lqrs;->a:Lacvd;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lqru;->a:Labqj;

    .line 2
    .line 3
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    iget-object p0, p0, Lqrs;->c:Lqru;

    .line 10
    .line 11
    iget-object p0, p0, Lqru;->b:Lajrs;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p3, "Unexpected redirect received from GMM Server for request: "

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "AsyncGmmServerProtocolRpc"

    .line 35
    .line 36
    const/16 p3, 0x101e

    .line 37
    .line 38
    invoke-static {p1, p0, p3, p2}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 13

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    const-string v1, "dur"

    .line 4
    .line 5
    const-string v2, "gfet4t7"

    .line 6
    .line 7
    const-string v3, "Content-Type"

    .line 8
    .line 9
    const-string v4, "Server-Timing"

    .line 10
    .line 11
    :try_start_0
    iget-object v5, p0, Lqrs;->b:Lqrt;

    .line 12
    .line 13
    const-string v6, "GmmServerResponseReader readResponseHeaders"

    .line 14
    .line 15
    sget v7, Lxmg;->a:I

    .line 16
    .line 17
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v8

    .line 30
    :goto_0
    :try_start_1
    iget-object v7, v5, Lqrt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v5, Lqrt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v5

    .line 35
    check-cast v9, Lqru;

    .line 36
    .line 37
    iget-object v9, v9, Lqru;->h:Ltfo;

    .line 38
    .line 39
    invoke-interface {v9}, Ltfo;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v7, Lqzk;

    .line 48
    .line 49
    invoke-virtual {v7, v9}, Lqzk;->b(Lj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v9, v5

    .line 57
    check-cast v9, Lqru;

    .line 58
    .line 59
    iget-object v9, v9, Lqru;->n:Labil;

    .line 60
    .line 61
    invoke-virtual {v9}, Labil;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x0

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    check-cast v9, Lqru;

    .line 70
    .line 71
    iget-object v9, v9, Lqru;->i:Lroc;

    .line 72
    .line 73
    move-object v11, v5

    .line 74
    check-cast v11, Lqru;

    .line 75
    .line 76
    iget-object v11, v11, Lqru;->b:Lajrs;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    move-object v12, v5

    .line 83
    check-cast v12, Lqru;

    .line 84
    .line 85
    iget-object v12, v12, Lqru;->n:Labil;

    .line 86
    .line 87
    invoke-static {v9, v11, v12, v10}, Lqxh;->a(Lroc;Ljava/lang/Class;Ljava/util/Set;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/16 v9, 0xc8

    .line 95
    .line 96
    if-ne p2, v9, :cond_7

    .line 97
    .line 98
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p2}, Lqze;->a(Ljava/util/List;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move-object v2, v5

    .line 133
    check-cast v2, Lqru;

    .line 134
    .line 135
    iget-object v2, v2, Lqru;->b:Lajrs;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lqxq;->a(Ljava/lang/Class;)Lwkt;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lwkt;->f:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    check-cast v5, Lqru;

    .line 150
    .line 151
    iget-object v4, v5, Lqru;->i:Lroc;

    .line 152
    .line 153
    check-cast v2, Lrpr;

    .line 154
    .line 155
    invoke-interface {v4, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lrnl;

    .line 160
    .line 161
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {v2, v4, v5}, Lrnl;->a(J)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/String;

    .line 195
    .line 196
    if-nez p2, :cond_3

    .line 197
    .line 198
    const-string p2, ""

    .line 199
    .line 200
    :cond_3
    const-string v1, "application/binary"

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_4

    .line 213
    .line 214
    new-instance p2, Lrqw;

    .line 215
    .line 216
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-direct {p2, v0}, Lrqw;-><init>(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    new-instance p2, Lrqw;

    .line 237
    .line 238
    invoke-direct {p2, v8}, Lrqw;-><init>([C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_1
    if-eqz v6, :cond_5

    .line 242
    .line 243
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 244
    .line 245
    .line 246
    :cond_5
    iput-object p2, p0, Lqrs;->d:Lrqw;

    .line 247
    .line 248
    const/high16 p2, 0x20000

    .line 249
    .line 250
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    :try_start_3
    new-instance p2, Lqzg;

    .line 259
    .line 260
    sget-object v0, Lqzf;->e:Lqzf;

    .line 261
    .line 262
    invoke-direct {p2, v0}, Lqzg;-><init>(Lqzf;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :cond_7
    new-instance v0, Lqzg;

    .line 267
    .line 268
    invoke-static {p2}, Lqzf;->b(I)Lqzf;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {v0, p2}, Lqzg;-><init>(Lqzf;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :catchall_0
    move-exception p2

    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    :goto_2
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 288
    :catch_0
    move-exception p2

    .line 289
    iget-object p0, p0, Lqrs;->a:Lacvd;

    .line 290
    .line 291
    invoke-virtual {p0, p2}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lqku;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p0, p2, v0}, Lqku;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqrs;->c:Lqru;

    .line 9
    .line 10
    iget-object p0, p0, Lqru;->o:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
