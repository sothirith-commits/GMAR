.class Lio/grpc/okhttp/OkHttpClientTransport$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/okhttp/OkHttpClientTransport;

.field final synthetic val$asyncSink:Lio/grpc/okhttp/AsyncSink;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/AsyncSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$asyncSink:Lio/grpc/okhttp/AsyncSink;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "Unsupported SocketAddress implementation "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v1, Lio/grpc/okhttp/OkHttpClientTransport$3$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/grpc/okhttp/OkHttpClientTransport$3$1;-><init>(Lio/grpc/okhttp/OkHttpClientTransport$3;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 27
    .line 28
    iget-object v4, v3, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$500(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/SocketFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 37
    .line 38
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$400(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 47
    .line 48
    invoke-static {v4}, Lio/grpc/okhttp/OkHttpClientTransport;->access$400(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    move-object v5, v0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catch_2
    move-exception v0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v3, v3, Ljava/net/InetSocketAddress;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 80
    .line 81
    iget-object v3, v0, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 82
    .line 83
    invoke-virtual {v3}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 88
    .line 89
    iget-object v4, v4, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 90
    .line 91
    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 96
    .line 97
    iget-object v5, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 98
    .line 99
    iget-object v5, v5, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 100
    .line 101
    invoke-virtual {v5}, Lio/grpc/HttpConnectProxiedSocketAddress;->getUsername()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 106
    .line 107
    iget-object v6, v6, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 108
    .line 109
    invoke-virtual {v6}, Lio/grpc/HttpConnectProxiedSocketAddress;->getPassword()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v0, v3, v4, v5, v6}, Lio/grpc/okhttp/OkHttpClientTransport;->access$600(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 119
    .line 120
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$700(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSocketFactory;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 127
    .line 128
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$700(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSocketFactory;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 133
    .line 134
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$800(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/HostnameVerifier;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->getOverridenHost()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->getOverridenPort()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 151
    .line 152
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$900(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static/range {v3 .. v8}, Lio/grpc/okhttp/OkHttpTlsUpgrader;->upgrade(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/ConnectionSpec;)Ljavax/net/ssl/SSLSocket;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_3

    .line 165
    :cond_1
    const/4 v0, 0x0

    .line 166
    :goto_3
    invoke-virtual {v5, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$asyncSink:Lio/grpc/okhttp/AsyncSink;

    .line 178
    .line 179
    invoke-static {v5}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4, v5}, Lio/grpc/okhttp/AsyncSink;->becomeConnected(Lokio/Sink;Ljava/net/Socket;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 187
    .line 188
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1000(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/Attributes;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v6, Lio/grpc/Grpc;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc/Attributes$Key;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v4, v6, v7}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v6, Lio/grpc/Grpc;->TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc/Attributes$Key;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v4, v6, v7}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v6, Lio/grpc/Grpc;->TRANSPORT_ATTR_SSL_SESSION:Lio/grpc/Attributes$Key;

    .line 217
    .line 218
    invoke-virtual {v4, v6, v0}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v6, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    .line 223
    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    sget-object v7, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_2
    sget-object v7, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    .line 230
    .line 231
    :goto_4
    invoke-virtual {v4, v6, v7}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v3, v4}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1002(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/Attributes;)Lio/grpc/Attributes;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 243
    .line 244
    new-instance v4, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 245
    .line 246
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1300(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v6, v1, v2}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v4, v3, v1}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1202(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;)Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 261
    .line 262
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$100(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    monitor-enter v3

    .line 267
    :try_start_2
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 268
    .line 269
    const-string v2, "socket"

    .line 270
    .line 271
    invoke-static {v5, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/net/Socket;

    .line 276
    .line 277
    invoke-static {v1, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1402(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/Socket;)Ljava/net/Socket;

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 283
    .line 284
    new-instance v1, Lio/grpc/InternalChannelz$Security;

    .line 285
    .line 286
    new-instance v2, Lio/grpc/InternalChannelz$Tls;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Lio/grpc/InternalChannelz$Tls;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v2}, Lio/grpc/InternalChannelz$Security;-><init>(Lio/grpc/InternalChannelz$Tls;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1502(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/InternalChannelz$Security;)Lio/grpc/InternalChannelz$Security;

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    goto :goto_6

    .line 301
    :cond_3
    :goto_5
    monitor-exit v3

    .line 302
    return-void

    .line 303
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    throw p0

    .line 305
    :cond_4
    :try_start_3
    sget-object v3, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 306
    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 313
    .line 314
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 315
    .line 316
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    :goto_7
    :try_start_4
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->onException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 346
    .line 347
    new-instance v0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 348
    .line 349
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1300(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v3, v1, v2}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-static {p0, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1202(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;)Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :goto_9
    :try_start_5
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 365
    .line 366
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 367
    .line 368
    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-static {v3, v5, v4, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1100(Lio/grpc/okhttp/OkHttpClientTransport;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 377
    .line 378
    new-instance v0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 379
    .line 380
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1300(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v3, v1, v2}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_a
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 393
    .line 394
    new-instance v3, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 395
    .line 396
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1300(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v4, v1, v2}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v3, p0, v1}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0, v3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1202(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;)Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 408
    .line 409
    .line 410
    throw v0
.end method
