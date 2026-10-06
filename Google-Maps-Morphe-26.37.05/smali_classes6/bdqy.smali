.class final Lbdqy;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public a:Ljava/nio/channels/WritableByteChannel;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;

.field private final c:Lcom/google/common/util/concurrent/SettableFuture;

.field private d:Lbdqz;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbdqy;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iput-object p1, p0, Lbdqy;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdqy;->d:Lbdqz;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbdqz;->close()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdqy;->a()V

    .line 4
    .line 5
    new-instance p1, Lbdsi;

    .line 6
    .line 7
    const-string p2, "UrlRequest cancelled"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lbdsi;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lbdqy;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 16
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdqy;->a()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 9
    move-result p1

    .line 10
    .line 11
    const/16 v0, 0x190

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lbdsc;->c(ILjava/util/Map;Ljava/lang/String;)Lbdsc;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    move-object p1, p3

    .line 36
    .line 37
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbdsc;->a()Lbdsb;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lbdsb;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p2, Lbdsb;->a:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x3

    .line 71
    .line 72
    if-eq v0, v2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 76
    move-result p1

    .line 77
    .line 78
    const/16 v0, -0x6a

    .line 79
    .line 80
    if-eq p1, v0, :cond_1

    .line 81
    .line 82
    const/16 v0, -0x67

    .line 83
    .line 84
    if-eq p1, v0, :cond_1

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p2, v1}, Lbdsb;->d(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lbdsb;->a()Lbdsc;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {}, Lbdsc;->a()Lbdsb;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    iput-object p2, p1, Lbdsb;->a:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbdsb;->a()Lbdsc;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    :goto_0
    new-instance p2, Lbdsi;

    .line 114
    .line 115
    sget v0, Lbdrc;->a:I

    .line 116
    .line 117
    instance-of v0, p3, Lorg/chromium/net/CallbackException;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    move-object p3, v0

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-direct {p2, p1, p3}, Lbdsi;-><init>(Lbdsc;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    iget-object p1, p0, Lbdqy;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 135
    move-result p3

    .line 136
    .line 137
    if-nez p3, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 141
    return-void

    .line 142
    .line 143
    :cond_4
    iget-object p0, p0, Lbdqy;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 147
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->isDone()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lbdqy;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    iget-wide v0, p0, Lbdqy;->e:J

    .line 25
    .line 26
    iget-object p2, p0, Lbdqy;->a:Ljava/nio/channels/WritableByteChannel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p2}, Lbdzw;->g(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    .line 36
    iput-wide v0, p0, Lbdqy;->e:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 43
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 4
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbdqy;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    new-instance v1, Lbdsi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, p2}, Lbdsc;->c(ILjava/util/Map;Ljava/lang/String;)Lbdsc;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p2}, Lbdsi;-><init>(Lbdsc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lbdqy;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    new-instance v1, Lbdqz;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v0, p0}, Lbdqz;-><init>(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lcom/google/common/util/concurrent/SettableFuture;Lbdqy;)V

    .line 42
    .line 43
    iput-object v1, p0, Lbdqy;->d:Lbdqz;

    .line 44
    .line 45
    iget-object p0, p0, Lbdqy;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdqy;->a()V

    .line 4
    .line 5
    iget-wide p1, p0, Lbdqy;->e:J

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p0, p0, Lbdqy;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
