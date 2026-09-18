.class public final Lraa;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lacvd;

.field public final synthetic b:Lrac;

.field public final c:Lrnc;

.field public final d:Lsvn;

.field private e:I


# direct methods
.method public constructor <init>(Lrac;Lacvd;Lrnc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lraa;->b:Lrac;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsvn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lsvn;-><init>([I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lraa;->d:Lsvn;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lraa;->e:I

    .line 16
    .line 17
    iput-object p2, p0, Lraa;->a:Lacvd;

    .line 18
    .line 19
    iput-object p3, p0, Lraa;->c:Lrnc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lrac;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :try_start_0
    sget-object v1, Labxs;->e:Labxs;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Labxs;->j(Ljava/lang/CharSequence;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lraa;->b:Lrac;

    .line 57
    .line 58
    iget-object v1, v1, Lrac;->h:Lqzs;

    .line 59
    .line 60
    sget-object v2, Lajpz;->a:Lajpz;

    .line 61
    .line 62
    sget-object v3, Laciq;->a:Laciq;

    .line 63
    .line 64
    array-length v4, v0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v3, v0, v5, v4, v2}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Laciq;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lqzs;->b(Laciq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
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
    .locals 0

    .line 1
    new-instance p1, Lqch;

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    invoke-direct {p1, p0, p3, p2}, Lqch;-><init>(Lorg/chromium/net/UrlRequest$Callback;Lorg/chromium/net/CronetException;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lraa;->b:Lrac;

    .line 8
    .line 9
    iget-object p0, p0, Lrac;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 p2, 0x20000

    .line 12
    .line 13
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lraa;->d:Lsvn;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lsvn;->I(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object p0, p0, Lraa;->a:Lacvd;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Lraa;->e:I

    .line 2
    .line 3
    add-int/lit8 p3, p2, -0x1

    .line 4
    .line 5
    iput p3, p0, Lraa;->e:I

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lraa;->b:Lrac;

    .line 17
    .line 18
    new-instance p2, Lrai;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p0, p3}, Lrai;-><init>(Lraa;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lrac;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .line 1
    const-string v0, "gfet4t7"

    .line 2
    .line 3
    const-string v1, "Content-Length"

    .line 4
    .line 5
    const-string v2, "Server-Timing"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0xc8

    .line 12
    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Lqze;->a(Ljava/util/List;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    const-string v2, "dur"

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lraa;->b:Lrac;

    .line 58
    .line 59
    iget-object v3, v2, Lrac;->c:Lajrs;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lqxq;->a(Ljava/lang/Class;)Lwkt;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lwkt;->f:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v2, v2, Lrac;->f:Lroc;

    .line 74
    .line 75
    check-cast v3, Lrpr;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lrnl;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v2, v3, v4}, Lrnl;->a(J)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/List;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/high16 p2, 0x20000

    .line 125
    .line 126
    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Lraa;->d:Lsvn;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Lsvn;->I(Ljava/nio/ByteBuffer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lraa;->a:Lacvd;

    .line 143
    .line 144
    new-instance p2, Lqzg;

    .line 145
    .line 146
    invoke-static {v3}, Lqzf;->b(I)Lqzf;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p2, v0}, Lqzg;-><init>(Lqzf;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lacvd;->o(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception p1

    .line 158
    iget-object p0, p0, Lraa;->a:Lacvd;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lnqv;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, v0}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lraa;->b:Lrac;

    .line 9
    .line 10
    iget-object p0, p0, Lrac;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
