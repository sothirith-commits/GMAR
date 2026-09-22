.class public final Layhx;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final b:Layhy;

.field public final synthetic c:Layhz;

.field public d:Lbath;


# direct methods
.method public constructor <init>(Layhz;Lcom/google/common/util/concurrent/SettableFuture;Layhy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Layhx;->c:Layhz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Layhx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Layhx;->b:Layhy;

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
    .locals 1

    .line 1
    .line 2
    new-instance p1, Laxds;

    .line 3
    .line 4
    const/16 p2, 0xd

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, p3, p2, v0}, Laxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    iget-object p0, p0, Layhx;->c:Layhz;

    .line 11
    .line 12
    iget-object p0, p0, Layhz;->o:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Layhx;->d:Lbath;

    .line 6
    .line 7
    iget-object v0, p2, Lbath;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p2, p2, Lbath;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 23
    move-result v0

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "Neither the ByteBuffer nor the ByteArrayOutputStream is non-null!"

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    .line 46
    iget-object p0, p0, Layhx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 56
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Layhz;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    iget-object p0, p0, Layhx;->c:Layhz;

    .line 11
    .line 12
    iget-object p0, p0, Layhz;->b:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p3, "Unexpected redirect received from GMM Server for request: "

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p0, "AsyncGmmServerProtocolRpc"

    .line 36
    .line 37
    const/16 p3, 0x21c6

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, p3, p2}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "Content-Length"

    .line 3
    .line 4
    const-string v1, "dur"

    .line 5
    .line 6
    const-string v2, "gfet4t7"

    .line 7
    .line 8
    const-string v3, "Content-Type"

    .line 9
    .line 10
    const-string v4, "Server-Timing"

    .line 11
    .line 12
    :try_start_0
    iget-object v5, p0, Layhx;->b:Layhy;

    .line 13
    .line 14
    const-string v6, "GmmServerResponseReader readResponseHeaders"

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 18
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    iget-object v7, v5, Layhy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, v5, Layhy;->c:Ljava/lang/Object;

    .line 23
    move-object v8, v5

    .line 24
    .line 25
    check-cast v8, Layhz;

    .line 26
    .line 27
    iget-object v8, v8, Layhz;->h:Lbgld;

    .line 28
    .line 29
    .line 30
    invoke-interface {v8}, Lbgld;->a()J

    .line 31
    move-result-wide v8

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    check-cast v7, Laypt;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Laypt;->b(Lj$/time/Duration;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 44
    move-result-object v7

    .line 45
    move-object v8, v5

    .line 46
    .line 47
    check-cast v8, Layhz;

    .line 48
    .line 49
    iget-object v8, v8, Layhz;->n:Lbweh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lbweh;->isEmpty()Z

    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    move-object v8, v5

    .line 58
    .line 59
    check-cast v8, Layhz;

    .line 60
    .line 61
    iget-object v8, v8, Layhz;->i:Lbcsg;

    .line 62
    move-object v10, v5

    .line 63
    .line 64
    check-cast v10, Layhz;

    .line 65
    .line 66
    iget-object v10, v10, Layhz;->b:Lcom/google/protobuf/MessageLite;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v10

    .line 71
    move-object v11, v5

    .line 72
    .line 73
    check-cast v11, Layhz;

    .line 74
    .line 75
    iget-object v11, v11, Layhz;->n:Lbweh;

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v10, v11, v9}, Layno;->a(Lbcsg;Ljava/lang/Class;Ljava/util/Set;Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 82
    move-result p2

    .line 83
    .line 84
    const/16 v8, 0xc8

    .line 85
    .line 86
    if-ne p2, v8, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Laypn;->a(Ljava/util/List;)Ljava/util/Map;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    check-cast p2, Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    move-object v2, v5

    .line 122
    .line 123
    check-cast v2, Layhz;

    .line 124
    .line 125
    iget-object v2, v2, Layhz;->b:Lcom/google/protobuf/MessageLite;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Layny;->a(Ljava/lang/Class;)Lbcvl;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    check-cast v5, Layhz;

    .line 138
    .line 139
    iget-object v4, v5, Layhz;->i:Lbcsg;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Lbcrq;

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    move-result-wide v4

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 159
    move-result-wide v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4, v5}, Lbcrq;->a(J)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    check-cast p2, Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    const-string v1, "application/binary"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p2

    .line 191
    .line 192
    if-eqz p2, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    move-result p2

    .line 197
    .line 198
    if-eqz p2, :cond_2

    .line 199
    .line 200
    new-instance p2, Lbath;

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    move-result v0

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v0}, Lbath;-><init>(I)V

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :cond_2
    new-instance p2, Lbath;

    .line 223
    .line 224
    .line 225
    invoke-direct {p2}, Lbath;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    :goto_0
    if-eqz v6, :cond_3

    .line 228
    .line 229
    .line 230
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    .line 232
    :cond_3
    iput-object p2, p0, Layhx;->d:Lbath;

    .line 233
    .line 234
    const/high16 p2, 0x20000

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    return-void

    .line 243
    .line 244
    :cond_4
    :try_start_3
    new-instance p2, Laypp;

    .line 245
    .line 246
    sget-object v0, Laypo;->e:Laypo;

    .line 247
    .line 248
    .line 249
    invoke-direct {p2, v0}, Laypp;-><init>(Laypo;)V

    .line 250
    throw p2

    .line 251
    .line 252
    :cond_5
    new-instance v0, Laypp;

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, Laypo;->c(I)Laypo;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, p2}, Laypp;-><init>(Laypo;)V

    .line 260
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :catchall_0
    move-exception p2

    .line 262
    .line 263
    if-eqz v6, :cond_6

    .line 264
    .line 265
    .line 266
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    goto :goto_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    .line 270
    .line 271
    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    :cond_6
    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 273
    :catch_0
    move-exception p2

    .line 274
    .line 275
    iget-object p0, p0, Layhx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 282
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Laxvn;

    .line 3
    .line 4
    const/16 p2, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Laxvn;-><init>(Lorg/chromium/net/UrlRequest$Callback;I)V

    .line 8
    .line 9
    iget-object p0, p0, Layhx;->c:Layhz;

    .line 10
    .line 11
    iget-object p0, p0, Layhz;->o:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
