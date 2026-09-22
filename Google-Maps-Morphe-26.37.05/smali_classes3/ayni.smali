.class final Layni;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Laynj;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;

.field private final c:Ljava/io/ByteArrayOutputStream;

.field private d:I


# direct methods
.method public constructor <init>(Laynj;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Layni;->a:Laynj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Layni;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    .line 16
    iput-object p2, p0, Layni;->c:Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    iget-object p1, p1, Laynj;->b:Laypd;

    .line 19
    .line 20
    iget-object p1, p1, Laypd;->f:Lbmvh;

    .line 21
    .line 22
    iget p1, p1, Lbmvh;->e:I

    .line 23
    .line 24
    iput p1, p0, Layni;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layni;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Laygw;->e(Lorg/chromium/net/CronetException;)Laypp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 10
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object p0, p0, Layni;->c:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 32
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Layni;->d:I

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 8
    .line 9
    iget-object p1, p0, Layni;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iget-object p0, p0, Layni;->a:Laynj;

    .line 12
    .line 13
    new-instance p2, Laypp;

    .line 14
    .line 15
    sget-object p3, Laypo;->h:Laypo;

    .line 16
    .line 17
    iget-object p0, p0, Laynj;->b:Laypd;

    .line 18
    .line 19
    iget-object p0, p0, Laypd;->f:Lbmvh;

    .line 20
    .line 21
    iget p0, p0, Lbmvh;->e:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "More redirects than allowed: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Laypo;->f(Ljava/lang/String;)Laypo;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0}, Laypp;-><init>(Laypo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object p2, p0, Layni;->a:Laynj;

    .line 49
    .line 50
    iget-object p2, p2, Laynj;->b:Laypd;

    .line 51
    .line 52
    iget-object p2, p2, Laypd;->c:Lbmvi;

    .line 53
    .line 54
    iget-boolean p2, p2, Lbmvi;->c:Z

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Laynj;->b(Ljava/lang/String;)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 66
    .line 67
    iget-object p0, p0, Layni;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 68
    .line 69
    new-instance p1, Laypp;

    .line 70
    .line 71
    sget-object p2, Laypo;->h:Laypo;

    .line 72
    .line 73
    const-string p3, "Don\'t send authentication credentials to non-Google redirects."

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Laypo;->f(Ljava/lang/String;)Laypo;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Laypp;-><init>(Laypo;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    iget p2, p0, Layni;->d:I

    .line 87
    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    iput p2, p0, Layni;->d:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 94
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laynj;->a:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 20
    .line 21
    iget-object p0, p0, Layni;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    new-instance p1, Laypp;

    .line 24
    .line 25
    sget-object v0, Laypo;->h:Laypo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 29
    move-result p2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Expected HTTP status code 200, but got "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Laypo;->f(Ljava/lang/String;)Laypo;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Laypp;-><init>(Laypo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    const/16 p0, 0x2000

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 64
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    .line 2
    const-string p1, "content-type"

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Laynn;->a:Laynn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Layni;->c:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcmdo;->y([B)Lcmdo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v2, Laynn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget v3, v2, Laynn;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Laynn;->b:I

    .line 35
    .line 36
    iput-object v1, v2, Laynn;->c:Lcmdo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    const/4 p2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast p2, Laynn;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget v1, p2, Laynn;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    iput v1, p2, Laynn;->b:I

    .line 96
    .line 97
    iput-object p1, p2, Laynn;->d:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object p2, p0, Layni;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    .line 109
    :catch_0
    iget-object p0, p0, Layni;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 110
    .line 111
    new-instance p1, Laypp;

    .line 112
    .line 113
    sget-object p2, Laypo;->l:Laypo;

    .line 114
    .line 115
    const-string v0, "Expected type HttpResponse"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Laypo;->f(Ljava/lang/String;)Laypo;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Laypp;-><init>(Laypo;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 126
    return-void
.end method
