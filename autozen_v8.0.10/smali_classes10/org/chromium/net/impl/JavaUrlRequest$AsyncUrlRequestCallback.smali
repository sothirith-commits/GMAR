.class final Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncUrlRequestCallback"
.end annotation


# instance fields
.field final mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

.field final mFallbackExecutor:Ljava/util/concurrent/Executor;

.field final mUserExecutor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/chromium/net/impl/JavaUrlRequest;->p(Lorg/chromium/net/impl/JavaUrlRequest;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mFallbackExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mFallbackExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->lambda$executeOnUserExecutor$8(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->lambda$onReadCompleted$3(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->lambda$onRedirectReceived$1(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method

.method private buildCronetTrafficInfo()Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->A(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->A(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->getAllHeaders()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 23
    .line 24
    invoke-static {v3}, Lorg/chromium/net/impl/JavaUrlRequest;->A(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->getNegotiatedProtocol()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 33
    .line 34
    invoke-static {v4}, Lorg/chromium/net/impl/JavaUrlRequest;->A(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->getHttpStatusCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 43
    .line 44
    invoke-static {v5}, Lorg/chromium/net/impl/JavaUrlRequest;->A(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->wasCached()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v12, v4

    .line 53
    :goto_0
    move-object v15, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    move v5, v2

    .line 60
    move v12, v5

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    move-wide v8, v6

    .line 69
    move-wide v10, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v8, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 72
    .line 73
    invoke-static {v8}, Lorg/chromium/net/impl/JavaUrlRequest;->y(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lorg/chromium/net/impl/JavaUrlRequest;->estimateHeadersSizeInBytes(Ljava/util/Map;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    move-wide v10, v6

    .line 82
    move-wide v6, v3

    .line 83
    :goto_2
    if-eqz v5, :cond_2

    .line 84
    .line 85
    move-wide v4, v8

    .line 86
    move-wide v8, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->estimateHeadersSizeInBytesList(Ljava/util/Map;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const-string v5, "Content-Length"

    .line 93
    .line 94
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_3

    .line 99
    .line 100
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->P(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    :cond_3
    move-wide/from16 v40, v10

    .line 117
    .line 118
    move-wide v10, v3

    .line 119
    move-wide v4, v8

    .line 120
    move-wide/from16 v8, v40

    .line 121
    .line 122
    :goto_3
    invoke-static {}, Lyv;->f()Ljava/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {}, Lyv;->f()Ljava/time/Duration;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iget-object v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 131
    .line 132
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->z(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v3, 0x6

    .line 141
    if-eq v1, v3, :cond_6

    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    if-eq v1, v3, :cond_5

    .line 145
    .line 146
    const/16 v3, 0x8

    .line 147
    .line 148
    if-ne v1, v3, :cond_4

    .line 149
    .line 150
    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->CANCELLED:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    .line 151
    .line 152
    :goto_4
    move-object/from16 v18, v1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    const-string v0, "Internal Cronet error: attempted to report metrics but current state ("

    .line 156
    .line 157
    const-string v2, ") is not a done state!"

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    return-object v0

    .line 168
    :cond_5
    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->SUCCEEDED:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->ERROR:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    new-instance v3, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;

    .line 175
    .line 176
    iget-object v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 177
    .line 178
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->u(Lorg/chromium/net/impl/JavaUrlRequest;)I

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    iget-object v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 183
    .line 184
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->x(Lorg/chromium/net/impl/JavaUrlRequest;)I

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    iget-object v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 189
    .line 190
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->v(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    :goto_6
    move/from16 v21, v2

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    iget-object v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 200
    .line 201
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->v(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->getReadCount()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_6

    .line 210
    :goto_7
    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->s(Lorg/chromium/net/impl/JavaUrlRequest;)Z

    .line 213
    .line 214
    .line 215
    move-result v23

    .line 216
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 217
    .line 218
    .line 219
    move-result v24

    .line 220
    sget-object v28, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    .line 221
    .line 222
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v30

    .line 226
    sget-object v31, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_FALLBACK:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 227
    .line 228
    const-wide/16 v36, -0x1

    .line 229
    .line 230
    const-wide/16 v38, -0x1

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const-wide/16 v32, -0x1

    .line 247
    .line 248
    const-wide/16 v34, -0x1

    .line 249
    .line 250
    invoke-direct/range {v3 .. v39}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;-><init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZLorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;IIIZZIIIILorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;ZLjava/lang/String;Lorg/chromium/net/impl/CronetLogger$CronetSource;JJJJ)V

    .line 251
    .line 252
    .line 253
    return-object v3
.end method

.method public static synthetic c(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->lambda$onCanceled$5(Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->lambda$onResponseStarted$2()V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->lambda$onFailed$7(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->lambda$executeOnFallbackExecutor$9(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->lambda$sendStatus$0(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    return-void
.end method

.method public static synthetic h(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->lambda$maybeReportMetrics$4()V

    return-void
.end method

.method private static synthetic lambda$executeOnFallbackExecutor$9(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " running callback"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    throw p1
.end method

.method private static synthetic lambda$executeOnUserExecutor$8(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " running callback"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    throw p1
.end method

.method private synthetic lambda$maybeReportMetrics$4()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->t(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/CronetLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->q(Lorg/chromium/net/impl/JavaUrlRequest;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->buildCronetTrafficInfo()Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, v1, v2, p0}, Lorg/chromium/net/impl/CronetLogger;->logCronetTrafficInfo(JLorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method private synthetic lambda$onCanceled$5(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 11
    .line 12
    const-string v1, "onCanceled"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->L(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->maybeReportMetrics()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->r(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaCronetEngine;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaCronetEngine;->decrementActiveRequestCount()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onFailed$7(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 11
    .line 12
    const-string v0, "onFailed"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->L(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->maybeReportMetrics()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->r(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaCronetEngine;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaCronetEngine;->decrementActiveRequestCount()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onReadCompleted$3(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->z(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$onRedirectReceived$1(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onResponseStarted$2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->z(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 18
    .line 19
    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->A(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSucceeded$6(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 11
    .line 12
    const-string v1, "onSucceded"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->L(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->maybeReportMetrics()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->r(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaCronetEngine;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaCronetEngine;->decrementActiveRequestCount()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$sendStatus$0(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeReportMetrics()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 9
    .line 10
    new-instance v1, Lorg/chromium/net/impl/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lorg/chromium/net/impl/l;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->I(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic o(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->lambda$onSucceeded$6(Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method


# virtual methods
.method public execute(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->N(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->executeOnUserExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 13
    .line 14
    new-instance p2, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 15
    .line 16
    const-string v0, "Exception posting task to executor"

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Lorg/chromium/net/impl/JavaUrlRequest;->F(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/CronetExceptionImpl;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public executeOnFallbackExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mFallbackExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lorg/chromium/net/impl/i;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p2, p1}, Lorg/chromium/net/impl/i;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw p0
.end method

.method public executeOnUserExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lorg/chromium/net/impl/i;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p2, p1}, Lorg/chromium/net/impl/i;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw p0
.end method

.method public onCanceled(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->E(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/chromium/net/impl/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/net/impl/j;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "onCanceled"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->executeOnUserExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    const-string v0, "onFailed"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->E(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/chromium/net/impl/f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/net/impl/f;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->executeOnUserExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mFallbackExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->executeOnFallbackExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/net/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "onReadCompleted"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->execute(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/net/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "onRedirectReceived"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->execute(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResponseStarted()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onResponseStarted"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->execute(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/net/impl/j;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "onSucceeded"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->executeOnUserExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/chromium/net/impl/k;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sendStatus"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->executeOnUserExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
