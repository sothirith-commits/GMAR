.class public final Laypi;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final b:Laypj;

.field public final synthetic c:Laypl;

.field public final d:Lbeew;

.field private e:I


# direct methods
.method public constructor <init>(Laypl;Lcom/google/common/util/concurrent/SettableFuture;Laypj;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Laypi;->c:Laypl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lbeew;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v0}, Lbeew;-><init>([B[I)V

    .line 12
    .line 13
    iput-object p1, p0, Laypi;->d:Lbeew;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Laypi;->e:I

    .line 17
    .line 18
    iput-object p2, p0, Laypi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    iput-object p3, p0, Laypi;->b:Laypj;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Laypl;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :try_start_0
    sget-object v1, Lbxvo;->d:Lbxvo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbxvo;->k(Ljava/lang/CharSequence;)[B

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Laypi;->c:Laypl;

    .line 58
    .line 59
    iget-object v1, v1, Laypl;->i:Lbiss;

    .line 60
    .line 61
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    .line 63
    sget-object v3, Lbylr;->a:Lbylr;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lbylr;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lbiss;->e(Lbylr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Laxbr;

    .line 3
    .line 4
    const/16 p2, 0xf

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, p3, p2, v0}, Laxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    iget-object p0, p0, Laypi;->c:Laypl;

    .line 11
    .line 12
    iget-object p0, p0, Laypl;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const/high16 p2, 0x20000

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object p3, p0, Laypi;->d:Lbeew;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lbeew;->U(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    iget-object p0, p0, Laypi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 32
    throw p1
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Laypi;->e:I

    .line 3
    .line 4
    add-int/lit8 p3, p2, -0x1

    .line 5
    .line 6
    iput p3, p0, Laypi;->e:I

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 16
    .line 17
    iget-object p1, p0, Laypi;->c:Laypl;

    .line 18
    .line 19
    new-instance p2, Layer;

    .line 20
    const/4 p3, 0x5

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Layer;-><init>(Lorg/chromium/net/UrlRequest$Callback;I)V

    .line 24
    .line 25
    iget-object p0, p1, Laypl;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "gfet4t7"

    .line 3
    .line 4
    const-string v1, "Content-Length"

    .line 5
    .line 6
    const-string v2, "Server-Timing"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 10
    move-result v3

    .line 11
    .line 12
    const/16 v4, 0xc8

    .line 13
    .line 14
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Laymx;->a(Ljava/util/List;)Ljava/util/Map;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    const-string v2, "dur"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Laypi;->c:Laypl;

    .line 59
    .line 60
    iget-object v3, v2, Laypl;->c:Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Laylj;->b(Ljava/lang/Class;)Lbuao;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget-object v3, v3, Lbuao;->c:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v2, v2, Laypl;->f:Lbcpm;

    .line 75
    .line 76
    check-cast v3, Lbcst;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lbcov;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 90
    move-result-wide v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Lbcov;->a(J)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Ljava/util/List;

    .line 110
    const/4 v0, 0x0

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    move-result p2

    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_1
    const/high16 p2, 0x20000

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    iget-object v0, p0, Laypi;->d:Lbeew;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lbeew;->U(Ljava/nio/ByteBuffer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 138
    return-void

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 142
    .line 143
    iget-object p1, p0, Laypi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 144
    .line 145
    new-instance p2, Laymz;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Laymy;->c(I)Laymy;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v0}, Laymz;-><init>(Laymy;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-void

    .line 157
    :catch_0
    move-exception p1

    .line 158
    .line 159
    iget-object p0, p0, Laypi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 163
    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Laxbr;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, p2, v0, v1}, Laxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Laypi;->c:Laypl;

    .line 11
    .line 12
    iget-object p0, p0, Laypl;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
