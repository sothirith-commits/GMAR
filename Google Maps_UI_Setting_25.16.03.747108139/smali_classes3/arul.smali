.class public final Larul;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lbstk;

.field public final synthetic b:Larum;

.field public final c:Lbtaz;

.field public d:Laxxf;


# direct methods
.method public constructor <init>(Larum;Lbstk;Lbtaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larul;->b:Larum;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Larul;->a:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Larul;->c:Lbtaz;

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
    new-instance p1, Lapha;

    .line 2
    .line 3
    const/16 p2, 0x12

    .line 4
    .line 5
    invoke-direct {p1, p0, p3, p2}, Lapha;-><init>(Larul;Lorg/chromium/net/CronetException;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Larul;->b:Larum;

    .line 9
    .line 10
    iget-object p2, p2, Larum;->n:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    iget-object p2, p0, Larul;->d:Laxxf;

    .line 5
    .line 6
    iget-object v0, p2, Laxxf;->a:Ljava/lang/Object;

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
    iget-object p2, p2, Laxxf;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Larul;->a:Lbstk;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lbstk;->p(Ljava/lang/Throwable;)Z

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
    .locals 1

    .line 1
    sget-object p1, Larum;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    iget-object p3, p0, Larul;->b:Larum;

    .line 10
    .line 11
    iget-object p3, p3, Larum;->b:Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "Unexpected redirect received from GMM Server for request: "

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "AsyncGmmServerProtocolRpc"

    .line 35
    .line 36
    const/16 v0, 0x19df

    .line 37
    .line 38
    invoke-static {p1, p3, v0, p2}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 10

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
    iget-object v5, p0, Larul;->c:Lbtaz;

    .line 12
    .line 13
    const-string v6, "GmmServerResponseReader readResponseHeaders"

    .line 14
    .line 15
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v7, v5, Lbtaz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, v5, Lbtaz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Larum;

    .line 25
    .line 26
    iget-object v8, v8, Larum;->g:Lbdbg;

    .line 27
    .line 28
    invoke-interface {v8}, Lbdbg;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v7, Laudj;

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Laudj;->b(Lj$/time/Duration;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/16 v8, 0xc8

    .line 50
    .line 51
    if-ne p2, v8, :cond_4

    .line 52
    .line 53
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p2}, Lbauf;->cz(Ljava/util/List;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    move-object v2, v5

    .line 88
    check-cast v2, Larum;

    .line 89
    .line 90
    iget-object v2, v2, Larum;->b:Lcom/google/protobuf/MessageLite;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Laubl;->a(Ljava/lang/Class;)Lazst;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    check-cast v5, Larum;

    .line 103
    .line 104
    iget-object v4, v5, Larum;->h:Lazps;

    .line 105
    .line 106
    invoke-interface {v4, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lazpb;

    .line 111
    .line 112
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v2, v4, v5}, Lazpb;->a(J)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    const-string p2, "application/binary"

    .line 136
    .line 137
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_1

    .line 165
    .line 166
    new-instance p2, Laxxf;

    .line 167
    .line 168
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-direct {p2, v0}, Laxxf;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    new-instance p2, Laxxf;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-direct {p2, v0}, Laxxf;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :goto_0
    if-eqz v6, :cond_2

    .line 195
    .line 196
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    :cond_2
    iput-object p2, p0, Larul;->d:Laxxf;

    .line 200
    .line 201
    const/high16 p2, 0x20000

    .line 202
    .line 203
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    :try_start_3
    new-instance p2, Laudf;

    .line 212
    .line 213
    sget-object v0, Laude;->e:Laude;

    .line 214
    .line 215
    invoke-direct {p2, v0}, Laudf;-><init>(Laude;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_4
    new-instance v0, Laudf;

    .line 220
    .line 221
    invoke-static {p2}, Laude;->c(I)Laude;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {v0, p2}, Laudf;-><init>(Laude;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :catchall_0
    move-exception p2

    .line 230
    if-eqz v6, :cond_5

    .line 231
    .line 232
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 241
    :catch_0
    move-exception p2

    .line 242
    iget-object v0, p0, Larul;->a:Lbstk;

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Laqpd;

    .line 2
    .line 3
    const/16 p2, 0x13

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0}, Laqpd;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Larul;->b:Larum;

    .line 10
    .line 11
    iget-object p2, p2, Larum;->n:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
