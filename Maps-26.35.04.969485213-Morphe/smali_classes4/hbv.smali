.class final Lhbv;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lhbw;


# direct methods
.method public constructor <init>(Lhbw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhbv;->b:Lhbw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lhbv;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lhbv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    move-object p1, p3

    .line 13
    .line 14
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lhbv;->b:Lhbw;

    .line 24
    .line 25
    new-instance p2, Ljava/net/UnknownHostException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    .line 29
    .line 30
    iput-object p2, p1, Lhbw;->e:Ljava/io/IOException;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lhbv;->b:Lhbw;

    .line 34
    .line 35
    iput-object p3, p1, Lhbw;->e:Ljava/io/IOException;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lhbv;->b:Lhbw;

    .line 38
    .line 39
    iget-object p1, p1, Lhbw;->g:Lbgad;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbgad;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lhbv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object p1, p0, Lhbv;->b:Lhbw;

    .line 10
    .line 11
    iget-object p1, p1, Lhbw;->g:Lbgad;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbgad;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p3, p0, Lhbv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object p3, p0, Lhbv;->b:Lhbw;

    .line 10
    .line 11
    iget-object v0, p3, Lhbw;->a:Lorg/chromium/net/UrlRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p3, Lhbw;->b:Lhbv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, p3, Lhbw;->c:Lhag;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget v0, v0, Lhag;->c:I

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x133

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x134

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    move v1, v0

    .line 43
    .line 44
    :cond_1
    new-instance p1, Lhas;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1, v0, p2}, Lhas;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    .line 58
    .line 59
    iput-object p1, p3, Lhbw;->e:Ljava/io/IOException;

    .line 60
    .line 61
    iget-object p1, p3, Lhbw;->g:Lbgad;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbgad;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p2, p3}, Lhat;->d(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)V

    .line 82
    .line 83
    if-nez p3, :cond_3

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_3
    sget-object v1, Lbxck;->b:Lbwul;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    :try_start_3
    new-instance v2, Ljava/net/URI;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2, p2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 95
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p2

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-static {p2}, Lgyg;->g(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string p3, "Cookie"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result p3

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    const-string p3, "Cookie"

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    check-cast p3, Ljava/util/List;

    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "; "

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 156
    move-result p3

    .line 157
    .line 158
    :goto_2
    if-lez p3, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 172
    move-result v0

    .line 173
    sub-int/2addr p3, v0

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    throw p1
.end method

.method public final declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lhbv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lhat;->d(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)V

    .line 23
    .line 24
    iget-object p1, p0, Lhbv;->b:Lhbw;

    .line 25
    .line 26
    iput-object p2, p1, Lhbw;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 27
    .line 28
    iget-object p1, p1, Lhbw;->g:Lbgad;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbgad;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lhbv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object p1, p0, Lhbv;->b:Lhbw;

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    iput-boolean p2, p1, Lhbw;->f:Z

    .line 13
    .line 14
    iget-object p1, p1, Lhbw;->g:Lbgad;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbgad;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method
