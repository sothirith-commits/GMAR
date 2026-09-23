.class final Lauaz;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lauba;

.field private final b:Lbstk;

.field private final c:Ljava/io/ByteArrayOutputStream;

.field private d:I


# direct methods
.method public constructor <init>(Lauba;Lbstk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lauaz;->a:Lauba;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lauaz;->b:Lbstk;

    .line 7
    .line 8
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lauaz;->c:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    iget-object p1, p1, Lauba;->b:Laucv;

    .line 18
    .line 19
    iget-object p1, p1, Laucv;->f:Lbfhs;

    .line 20
    .line 21
    iget p1, p1, Lbfhs;->e:I

    .line 22
    .line 23
    iput p1, p0, Lauaz;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lauaz;->b:Lbstk;

    .line 2
    .line 3
    invoke-static {p3}, Lauae;->bv(Lorg/chromium/net/CronetException;)Laudf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lauaz;->c:Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-virtual {v2, p2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p2, p0, Lauaz;->d:I

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lauaz;->b:Lbstk;

    .line 9
    .line 10
    iget-object p2, p0, Lauaz;->a:Lauba;

    .line 11
    .line 12
    new-instance p3, Laudf;

    .line 13
    .line 14
    sget-object v0, Laude;->h:Laude;

    .line 15
    .line 16
    iget-object p2, p2, Lauba;->b:Laucv;

    .line 17
    .line 18
    iget-object p2, p2, Laucv;->f:Lbfhs;

    .line 19
    .line 20
    iget p2, p2, Lbfhs;->e:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "More redirects than allowed: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Laude;->f(Ljava/lang/String;)Laude;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p3, p2}, Laudf;-><init>(Laude;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p2, p0, Lauaz;->a:Lauba;

    .line 48
    .line 49
    iget-object p2, p2, Lauba;->b:Laucv;

    .line 50
    .line 51
    iget-object p2, p2, Laucv;->c:Lbfht;

    .line 52
    .line 53
    iget-boolean p2, p2, Lbfht;->c:Z

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {p3}, Lauba;->b(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lauaz;->b:Lbstk;

    .line 67
    .line 68
    new-instance p2, Laudf;

    .line 69
    .line 70
    sget-object p3, Laude;->h:Laude;

    .line 71
    .line 72
    const-string v0, "Don\'t send authentication credentials to non-Google redirects."

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Laude;->f(Ljava/lang/String;)Laude;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p2, p3}, Laudf;-><init>(Laude;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget p2, p0, Lauaz;->d:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    iput p2, p0, Lauaz;->d:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lauba;->a:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lauaz;->b:Lbstk;

    .line 21
    .line 22
    new-instance v0, Laudf;

    .line 23
    .line 24
    sget-object v1, Laude;->h:Laude;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Expected HTTP status code 200, but got "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, p2}, Laude;->f(Ljava/lang/String;)Laude;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, p2}, Laudf;-><init>(Laude;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/16 p2, 0x2000

    .line 56
    .line 57
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    const-string p1, "content-type"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laube;->a:Laube;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lauaz;->c:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lceei;->y([B)Lceei;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Laube;

    .line 25
    .line 26
    iget v3, v2, Laube;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Laube;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Laube;->c:Lceei;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast p2, Laube;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v1, p2, Laube;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, p2, Laube;->b:I

    .line 92
    .line 93
    iput-object p1, p2, Laube;->d:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lauaz;->b:Lbstk;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lbstk;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    iget-object p1, p0, Lauaz;->b:Lbstk;

    .line 106
    .line 107
    new-instance p2, Laudf;

    .line 108
    .line 109
    sget-object v0, Laude;->l:Laude;

    .line 110
    .line 111
    const-string v1, "Expected type HttpResponse"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Laude;->f(Ljava/lang/String;)Laude;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, v0}, Laudf;-><init>(Laude;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method
