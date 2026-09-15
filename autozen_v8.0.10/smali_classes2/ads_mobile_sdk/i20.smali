.class public final Lads_mobile_sdk/i20;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/nio/channels/WritableByteChannel;

.field public final c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:Lkotlinx/coroutines/CompletableDeferred;

.field public f:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic g:Lads_mobile_sdk/b30;

.field public final synthetic h:Z

.field public final synthetic i:Lads_mobile_sdk/e01;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lads_mobile_sdk/b30;ZLads_mobile_sdk/e01;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/i20;->g:Lads_mobile_sdk/b30;

    .line 2
    .line 3
    iput-boolean p3, p0, Lads_mobile_sdk/i20;->h:Z

    .line 4
    .line 5
    iput-object p4, p0, Lads_mobile_sdk/i20;->i:Lads_mobile_sdk/e01;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/i20;->a:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lads_mobile_sdk/i20;->b:Ljava/nio/channels/WritableByteChannel;

    .line 22
    .line 23
    const p2, 0x8000

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lads_mobile_sdk/i20;->c:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iput-object p1, p0, Lads_mobile_sdk/i20;->f:Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 29
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/i20;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 30
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Lads_mobile_sdk/g20;

    invoke-direct {v0, p0}, Lads_mobile_sdk/g20;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/zt0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/i20;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/i20;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/i20;->f:Lkotlinx/coroutines/CancellableContinuation;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/i20;->f:Lkotlinx/coroutines/CancellableContinuation;

    .line 27
    .line 28
    return-void
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lads_mobile_sdk/i20;->d:Z

    .line 2
    .line 3
    const-string p2, "Request was cancelled"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/i20;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/i20;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Lads_mobile_sdk/tt0;

    .line 24
    .line 25
    sget-object v0, Lads_mobile_sdk/fb1;->k:Lads_mobile_sdk/fb1;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lads_mobile_sdk/i20;->a(Lads_mobile_sdk/zt0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lads_mobile_sdk/i20;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/i20;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/i20;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Lads_mobile_sdk/qt0;

    .line 23
    .line 24
    sget-object p2, Lads_mobile_sdk/fb1;->e:Lads_mobile_sdk/fb1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {p1, p3, p2, v0, v1}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lads_mobile_sdk/i20;->a(Lads_mobile_sdk/zt0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/i20;->b:Ljava/nio/channels/WritableByteChannel;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lads_mobile_sdk/f01;

    .line 8
    .line 9
    invoke-direct {v0}, Lads_mobile_sdk/f01;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lads_mobile_sdk/f01;->a:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lads_mobile_sdk/f01;->a(Ljava/util/Map;)Lads_mobile_sdk/f01;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v0, Lads_mobile_sdk/f01;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, v0, Lads_mobile_sdk/f01;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lads_mobile_sdk/f01;->a()Lads_mobile_sdk/g01;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lads_mobile_sdk/vt0;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lads_mobile_sdk/i20;->a(Lads_mobile_sdk/zt0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/i20;->g:Lads_mobile_sdk/b30;

    .line 8
    .line 9
    iget-object v1, v0, Lads_mobile_sdk/b30;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/h20;

    .line 12
    .line 13
    iget-object v2, p0, Lads_mobile_sdk/i20;->i:Lads_mobile_sdk/e01;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v0, v2, p2, v7}, Lads_mobile_sdk/h20;-><init>(Lads_mobile_sdk/e01;Lorg/chromium/net/UrlResponseInfo;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lads_mobile_sdk/sd3;

    .line 28
    .line 29
    invoke-direct {v4, v0, v7}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lads_mobile_sdk/i20;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lads_mobile_sdk/i20;->g:Lads_mobile_sdk/b30;

    .line 43
    .line 44
    iget-object v0, v0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v2, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 51
    .line 52
    const-string v3, "gads:enable_normalization_before_body"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lads_mobile_sdk/i20;->g:Lads_mobile_sdk/b30;

    .line 72
    .line 73
    iget-object v2, v2, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    .line 74
    .line 75
    const-string v3, "key"

    .line 76
    .line 77
    const-string v4, "defaultValue"

    .line 78
    .line 79
    const-string v5, "gads:html_body_header"

    .line 80
    .line 81
    const-string v6, "X-Afma-Is-Html-Response"

    .line 82
    .line 83
    invoke-static {v2, v5, v3, v6, v4}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 87
    .line 88
    invoke-virtual {v2, v5, v6, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object v0, v7

    .line 119
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iput-boolean v1, p0, Lads_mobile_sdk/i20;->d:Z

    .line 126
    .line 127
    invoke-static {v7, v1, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lads_mobile_sdk/i20;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 132
    .line 133
    new-instance v0, Lads_mobile_sdk/f01;

    .line 134
    .line 135
    invoke-direct {v0}, Lads_mobile_sdk/f01;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lads_mobile_sdk/f01;->a:I

    .line 143
    .line 144
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lads_mobile_sdk/f01;->a(Ljava/util/Map;)Lads_mobile_sdk/f01;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, v0, Lads_mobile_sdk/f01;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p2, p0, Lads_mobile_sdk/i20;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 158
    .line 159
    iput-object p2, v0, Lads_mobile_sdk/f01;->e:Lkotlinx/coroutines/Deferred;

    .line 160
    .line 161
    invoke-virtual {v0}, Lads_mobile_sdk/f01;->a()Lads_mobile_sdk/g01;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 166
    .line 167
    invoke-direct {v0, p2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lads_mobile_sdk/i20;->a(Lads_mobile_sdk/zt0;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/i20;->c:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lads_mobile_sdk/i20;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lads_mobile_sdk/ir2;

    .line 12
    .line 13
    iget-object p2, p0, Lads_mobile_sdk/i20;->a:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lads_mobile_sdk/ir2;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lads_mobile_sdk/i20;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/i20;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Lads_mobile_sdk/f01;

    .line 37
    .line 38
    invoke-direct {p1}, Lads_mobile_sdk/f01;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Lads_mobile_sdk/f01;->a:I

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lads_mobile_sdk/f01;->a(Ljava/util/Map;)Lads_mobile_sdk/f01;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, Lads_mobile_sdk/f01;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p0, Lads_mobile_sdk/i20;->a:Ljava/io/ByteArrayOutputStream;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    new-instance v0, Lads_mobile_sdk/ir2;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lads_mobile_sdk/ir2;-><init>([B)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lads_mobile_sdk/f01;->d:Lads_mobile_sdk/ir2;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/f01;->a()Lads_mobile_sdk/g01;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lads_mobile_sdk/vt0;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lads_mobile_sdk/i20;->a(Lads_mobile_sdk/zt0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
