.class public final Lrbo;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ladfs;

.field public final b:Lrbp;

.field final synthetic c:Lrbq;

.field public d:Lxtd;


# direct methods
.method public constructor <init>(Lrbq;Ladfs;Lrbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbo;->c:Lrbq;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrbo;->a:Ladfs;

    .line 7
    .line 8
    iput-object p3, p0, Lrbo;->b:Lrbp;

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
    new-instance p1, Lqdi;

    .line 2
    .line 3
    const/16 p2, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, p3, p2}, Lqdi;-><init>(Lorg/chromium/net/UrlRequest$Callback;Lorg/chromium/net/CronetException;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrbo;->c:Lrbq;

    .line 9
    .line 10
    iget-object p0, p0, Lrbq;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
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
    iget-object p2, p0, Lrbo;->d:Lxtd;

    .line 5
    .line 6
    iget-object v0, p2, Lxtd;->a:Ljava/lang/Object;

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
    iget-object p2, p2, Lxtd;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lrbo;->a:Ladfs;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ladfs;->n(Ljava/lang/Throwable;)Z

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
    sget-object p1, Lrbq;->a:Lacax;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    iget-object p0, p0, Lrbo;->c:Lrbq;

    .line 10
    .line 11
    iget-object p0, p0, Lrbq;->b:Lakee;

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p3, "Unexpected redirect received from GMM Server for request: "

    .line 26
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
    const/16 p3, 0x1050

    .line 37
    .line 38
    invoke-static {p1, p0, p3, p2}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 12

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
    iget-object v5, p0, Lrbo;->b:Lrbp;

    .line 12
    .line 13
    const-string v6, "GmmServerResponseReader readResponseHeaders"

    .line 14
    .line 15
    invoke-static {v6}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v7, v5, Lrbp;->a:Lrjh;

    .line 20
    .line 21
    iget-object v5, v5, Lrbp;->b:Lrbq;

    .line 22
    .line 23
    iget-object v8, v5, Lrbq;->f:Ltph;

    .line 24
    .line 25
    invoke-interface {v8}, Ltph;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v7, v8}, Lrjh;->b(Lj$/time/Duration;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, v5, Lrbq;->k:Labtb;

    .line 41
    .line 42
    invoke-virtual {v8}, Labtb;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    iget-object v8, v5, Lrbq;->g:Lryc;

    .line 50
    .line 51
    iget-object v10, v5, Lrbq;->b:Lakee;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v11, v5, Lrbq;->k:Labtb;

    .line 58
    .line 59
    invoke-static {v8, v10, v11, v9}, Lrhe;->a(Lryc;Ljava/lang/Class;Ljava/util/Set;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/16 v8, 0xc8

    .line 67
    .line 68
    if-ne p2, v8, :cond_5

    .line 69
    .line 70
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p2}, Lrjb;->a(Ljava/util/List;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v2, v5, Lrbq;->b:Lakee;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lrhm;->a(Ljava/lang/Class;)Lwuw;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lwuw;->d:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iget-object v4, v5, Lrbq;->g:Lryc;

    .line 119
    .line 120
    check-cast v2, Lrzq;

    .line 121
    .line 122
    invoke-interface {v4, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lrxl;

    .line 127
    .line 128
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v2, v4, v5}, Lrxl;->a(J)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p2}, Lacel;->bh(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v1, "application/binary"

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_4

    .line 174
    .line 175
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_2

    .line 180
    .line 181
    new-instance p2, Lxtd;

    .line 182
    .line 183
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {p2, v0}, Lxtd;-><init>(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    new-instance p2, Lxtd;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p2, v0}, Lxtd;-><init>([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_0
    if-eqz v6, :cond_3

    .line 210
    .line 211
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    :cond_3
    iput-object p2, p0, Lrbo;->d:Lxtd;

    .line 215
    .line 216
    const/high16 p2, 0x20000

    .line 217
    .line 218
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    :try_start_3
    new-instance p2, Lrjd;

    .line 227
    .line 228
    sget-object v0, Lrjc;->e:Lrjc;

    .line 229
    .line 230
    invoke-direct {p2, v0}, Lrjd;-><init>(Lrjc;)V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    :cond_5
    new-instance v0, Lrjd;

    .line 235
    .line 236
    invoke-static {p2}, Lrjc;->b(I)Lrjc;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {v0, p2}, Lrjd;-><init>(Lrjc;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :catchall_0
    move-exception p2

    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 256
    :catch_0
    move-exception p2

    .line 257
    iget-object p0, p0, Lrbo;->a:Ladfs;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lqrp;

    .line 2
    .line 3
    const/16 p2, 0xa

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0}, Lqrp;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrbo;->c:Lrbq;

    .line 10
    .line 11
    iget-object p0, p0, Lrbq;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
