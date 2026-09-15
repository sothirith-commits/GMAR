.class public final Lorg/chromium/net/impl/UrlResponseInfoImpl;
.super Lorg/chromium/net/UrlResponseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;
    }
.end annotation


# instance fields
.field private final mHeaders:Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

.field private final mHttpStatusCode:I

.field private final mHttpStatusText:Ljava/lang/String;

.field private final mNegotiatedProtocol:Ljava/lang/String;

.field private final mProxyServer:Ljava/lang/String;

.field private final mReceivedByteCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mResponseInfoUrlChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWasCached:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mResponseInfoUrlChain:Ljava/util/List;

    .line 9
    .line 10
    iput p2, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mHttpStatusCode:I

    .line 11
    .line 12
    iput-object p3, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mHttpStatusText:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

    .line 15
    .line 16
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mHeaders:Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

    .line 24
    .line 25
    iput-boolean p5, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mWasCached:Z

    .line 26
    .line 27
    iput-object p6, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mNegotiatedProtocol:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mProxyServer:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {p1, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mReceivedByteCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mHeaders:Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;->getAsMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAllHeadersAsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mHeaders:Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;->getAsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHttpStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mHttpStatusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getHttpStatusText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mHttpStatusText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mNegotiatedProtocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProxyServer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mProxyServer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReceivedByteCount()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mReceivedByteCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mResponseInfoUrlChain:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lt6;->j(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public getUrlChain()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mResponseInfoUrlChain:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->getUrlChain()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->getHttpStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->getHttpStatusText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->getAllHeadersAsList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->wasCached()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->getNegotiatedProtocol()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->getProxyServer()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->getReceivedByteCount()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const-string p0, "]["

    .line 56
    .line 57
    const-string v11, "]: urlChain = "

    .line 58
    .line 59
    const-string v12, "UrlResponseInfo@["

    .line 60
    .line 61
    invoke-static {v12, v0, p0, v1, v11}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", httpStatus = "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", headers = "

    .line 82
    .line 83
    const-string v1, ", wasCached = "

    .line 84
    .line 85
    invoke-static {p0, v4, v0, v5, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", negotiatedProtocol = "

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", proxyServer= "

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", receivedByteCount = "

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public wasCached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/UrlResponseInfoImpl;->mWasCached:Z

    .line 2
    .line 3
    return p0
.end method
