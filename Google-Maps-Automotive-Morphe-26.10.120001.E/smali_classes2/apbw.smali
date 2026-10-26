.class public final Lapbw;
.super Lapds;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapcr;


# instance fields
.field public final a:Lapbe;

.field public final b:Lapaq;

.field public final c:Ljava/net/Socket;

.field public final d:Lapaa;

.field public final e:Lapai;

.field public final f:I

.field public g:Lapdv;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/util/List;

.field public n:J

.field public final o:Lapbf;

.field private final q:Ljava/net/Socket;

.field private r:I


# direct methods
.method public constructor <init>(Lapbe;Lapaq;Ljava/net/Socket;Ljava/net/Socket;Lapaa;Lapai;Lapbf;I)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapds;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapbw;->a:Lapbe;

    .line 8
    .line 9
    iput-object p2, p0, Lapbw;->b:Lapaq;

    .line 10
    .line 11
    iput-object p3, p0, Lapbw;->q:Ljava/net/Socket;

    .line 12
    .line 13
    iput-object p4, p0, Lapbw;->c:Ljava/net/Socket;

    .line 14
    .line 15
    iput-object p5, p0, Lapbw;->d:Lapaa;

    .line 16
    .line 17
    iput-object p6, p0, Lapbw;->e:Lapai;

    .line 18
    .line 19
    iput-object p7, p0, Lapbw;->o:Lapbf;

    .line 20
    .line 21
    iput p8, p0, Lapbw;->f:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lapbw;->l:I

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lapbw;->m:Ljava/util/List;

    .line 32
    .line 33
    const-wide p1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lapbw;->n:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lapaq;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbw;->b:Lapaq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lapec;)V
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lapec;->l(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Laozi;Ljava/util/List;)Z
    .locals 10

    .line 1
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lapbw;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lapbw;->l:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lapbw;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lapbw;->b:Lapaq;

    .line 19
    .line 20
    iget-object v1, v0, Lapaq;->a:Laozi;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Laozi;->a(Laozi;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v3, p1, Laozi;->i:Lapad;

    .line 29
    .line 30
    iget-object v1, v1, Laozi;->i:Lapad;

    .line 31
    .line 32
    iget-object v4, v3, Lapad;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v1, Lapad;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v6, p0, Lapbw;->g:Lapdv;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lapaq;

    .line 70
    .line 71
    iget-object v8, v6, Lapaq;->b:Ljava/net/Proxy;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 78
    .line 79
    if-ne v8, v9, :cond_0

    .line 80
    .line 81
    iget-object v8, v0, Lapaq;->b:Ljava/net/Proxy;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 88
    .line 89
    if-ne v8, v9, :cond_0

    .line 90
    .line 91
    iget-object v6, v6, Lapaq;->c:Ljava/net/InetSocketAddress;

    .line 92
    .line 93
    iget-object v8, v0, Lapaq;->c:Ljava/net/InetSocketAddress;

    .line 94
    .line 95
    invoke-static {v8, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    iget-object p2, p1, Laozi;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 102
    .line 103
    sget-object v0, Lapfg;->a:Lapfg;

    .line 104
    .line 105
    if-ne p2, v0, :cond_3

    .line 106
    .line 107
    iget p2, v3, Lapad;->c:I

    .line 108
    .line 109
    iget v0, v1, Lapad;->c:I

    .line 110
    .line 111
    if-ne p2, v0, :cond_3

    .line 112
    .line 113
    invoke-static {v4, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_1

    .line 118
    .line 119
    iget-boolean p2, p0, Lapbw;->i:Z

    .line 120
    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    iget-object p2, p0, Lapbw;->d:Lapaa;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Lapaa;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 145
    .line 146
    invoke-static {v4, p2}, Lapfg;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    :cond_1
    :try_start_0
    iget-object p1, p1, Laozi;->e:Laozo;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lapbw;->d:Lapaa;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lapaa;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Laozo;->b()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :cond_2
    move v2, v7

    .line 173
    :catch_0
    :cond_3
    return v2
.end method

.method public final d(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lapbw;->q:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lapbw;->c:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lapbw;->g:Lapdv;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-boolean p0, v2, Lapdv;->g:Z

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    iget-wide p0, v2, Lapdv;->o:J

    .line 47
    .line 48
    iget-wide v5, v2, Lapdv;->n:J

    .line 49
    .line 50
    cmp-long p0, p0, v5

    .line 51
    .line 52
    if-gez p0, :cond_0

    .line 53
    .line 54
    iget-wide p0, v2, Lapdv;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    cmp-long p0, v0, p0

    .line 57
    .line 58
    if-gez p0, :cond_1

    .line 59
    .line 60
    :cond_0
    move v3, v4

    .line 61
    :cond_1
    monitor-exit v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v2

    .line 65
    throw p0

    .line 66
    :cond_2
    monitor-enter p0

    .line 67
    :try_start_1
    iget-wide v2, p0, Lapbw;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    sub-long/2addr v0, v2

    .line 70
    monitor-exit p0

    .line 71
    const-wide v2, 0x2540be400L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-ltz v0, :cond_3

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lapbw;->c:Ljava/net/Socket;

    .line 83
    .line 84
    iget-object p0, p0, Lapbw;->o:Lapbf;

    .line 85
    .line 86
    iget-object p0, p0, Lapbf;->b:Lapgc;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lapay;->k(Ljava/net/Socket;Lapgc;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v3, v4

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    monitor-exit p0

    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_0
    return v3
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapbw;->g:Lapdv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapbw;->q:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lapay;->i(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lapbw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final h(Lapbv;Ljava/io/IOException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lapej;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lapej;

    .line 8
    .line 9
    iget p2, p2, Lapej;->a:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lapbw;->r:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lapbw;->r:I

    .line 19
    .line 20
    if-le p1, v1, :cond_5

    .line 21
    .line 22
    iput-boolean v1, p0, Lapbw;->h:Z

    .line 23
    .line 24
    iget p1, p0, Lapbw;->j:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p0, Lapbw;->j:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v0, 0x9

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p1, Lapbv;->n:Z

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    :cond_1
    iput-boolean v1, p0, Lapbw;->h:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lapbw;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    instance-of v0, p2, Lapdg;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_3
    iput-boolean v1, p0, Lapbw;->h:Z

    .line 52
    .line 53
    iget v0, p0, Lapbw;->k:I

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Lapbv;->a:Lapah;

    .line 58
    .line 59
    iget-object v0, p0, Lapbw;->b:Lapaq;

    .line 60
    .line 61
    iget-object v2, v0, Lapaq;->b:Ljava/net/Proxy;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 68
    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    .line 71
    iget-object v3, v0, Lapaq;->a:Laozi;

    .line 72
    .line 73
    iget-object v4, v3, Laozi;->h:Ljava/net/ProxySelector;

    .line 74
    .line 75
    iget-object v3, v3, Laozi;->i:Lapad;

    .line 76
    .line 77
    invoke-virtual {v3}, Lapad;->f()Ljava/net/URI;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4, v3, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p1, Lapah;->C:Leod;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Leod;->G(Lapaq;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget p1, p0, Lapbw;->j:I

    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    iput p1, p0, Lapbw;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :cond_5
    :goto_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapbw;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Lapei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lapei;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lapbw;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lapbw;->d:Lapaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lapaa;->b:Laozp;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "none"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lapbw;->b:Lapaq;

    .line 11
    .line 12
    iget-object p0, p0, Lapbw;->e:Lapai;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Connection{"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lapaq;->a:Laozi;

    .line 22
    .line 23
    iget-object v3, v3, Laozi;->i:Lapad;

    .line 24
    .line 25
    iget-object v4, v3, Lapad;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x3a

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, v3, Lapad;->c:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", proxy="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lapaq;->b:Ljava/net/Proxy;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " hostAddress="

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lapaq;->c:Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " cipherSuite="

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " protocol="

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x7d

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
