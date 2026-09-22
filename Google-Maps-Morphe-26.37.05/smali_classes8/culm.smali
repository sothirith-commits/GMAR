.class public final Lculm;
.super Lcuna;
.source "PG"

# interfaces
.implements Lculz;


# instance fields
.field public final a:Lcukv;

.field public final b:Lcuki;

.field public final c:Ljava/net/Socket;

.field public final d:Lcujr;

.field public final e:Lcujz;

.field public f:Lcund;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/util/List;

.field public m:J

.field public final n:Lcukw;

.field private final p:Ljava/net/Socket;

.field private q:I


# direct methods
.method public constructor <init>(Lcukv;Lcuki;Ljava/net/Socket;Ljava/net/Socket;Lcujr;Lcujz;Lcukw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcuna;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lculm;->a:Lcukv;

    .line 9
    .line 10
    iput-object p2, p0, Lculm;->b:Lcuki;

    .line 11
    .line 12
    iput-object p3, p0, Lculm;->p:Ljava/net/Socket;

    .line 13
    .line 14
    iput-object p4, p0, Lculm;->c:Ljava/net/Socket;

    .line 15
    .line 16
    iput-object p5, p0, Lculm;->d:Lcujr;

    .line 17
    .line 18
    iput-object p6, p0, Lculm;->e:Lcujz;

    .line 19
    .line 20
    iput-object p7, p0, Lculm;->n:Lcukw;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lculm;->k:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lculm;->l:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide p1, 0x7fffffffffffffffL

    .line 36
    .line 37
    iput-wide p1, p0, Lculm;->m:J

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcuki;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lculm;->b:Lcuki;

    .line 3
    return-object p0
.end method

.method public final b(Lcunk;)V
    .locals 1

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Lcunk;->l(ILjava/io/IOException;)V

    .line 7
    return-void
.end method

.method public final c(Lcujb;Ljava/util/List;)Z
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcukq;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-object v0, p0, Lculm;->l:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lculm;->k:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ge v0, v1, :cond_6

    .line 14
    .line 15
    iget-boolean v0, p0, Lculm;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lculm;->b:Lcuki;

    .line 20
    .line 21
    iget-object v1, v0, Lcuki;->a:Lcujb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcujb;->a(Lcujb;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    iget-object v3, p1, Lcujb;->i:Lcuju;

    .line 30
    .line 31
    iget-object v1, v1, Lcujb;->i:Lcuju;

    .line 32
    .line 33
    iget-object v4, v3, Lcuju;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v1, Lcuju;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    return v7

    .line 44
    .line 45
    :cond_0
    iget-object v6, p0, Lculm;->f:Lcund;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    return v2

    .line 49
    .line 50
    :cond_1
    if-eqz p2, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    check-cast v6, Lcuki;

    .line 75
    .line 76
    iget-object v8, v6, Lcuki;->b:Ljava/net/Proxy;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 83
    .line 84
    if-ne v8, v9, :cond_3

    .line 85
    .line 86
    iget-object v8, v0, Lcuki;->b:Ljava/net/Proxy;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 93
    .line 94
    if-ne v8, v9, :cond_3

    .line 95
    .line 96
    iget-object v6, v6, Lcuki;->c:Ljava/net/InetSocketAddress;

    .line 97
    .line 98
    iget-object v8, v0, Lcuki;->c:Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object p2, p1, Lcujb;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 107
    .line 108
    sget-object v0, Lcuop;->a:Lcuop;

    .line 109
    .line 110
    if-ne p2, v0, :cond_6

    .line 111
    .line 112
    iget p2, v3, Lcuju;->c:I

    .line 113
    .line 114
    iget v0, v1, Lcuju;->c:I

    .line 115
    .line 116
    if-ne p2, v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_4
    iget-boolean p2, p0, Lculm;->h:Z

    .line 126
    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    iget-object p2, p0, Lculm;->d:Lcujr;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcujr;->a()Ljava/util/List;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 151
    .line 152
    .line 153
    invoke-static {v4, p2}, Lcuop;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-nez p2, :cond_5

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_5
    :goto_0
    :try_start_0
    iget-object p1, p1, Lcujb;->e:Lcujg;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget-object p0, p0, Lculm;->d:Lcujr;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcujr;->a()Ljava/util/List;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcujg;->b()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return v7

    .line 179
    :catch_0
    :cond_6
    :goto_1
    return v2
.end method

.method public final d(Z)Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcukq;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lculm;->p:Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lculm;->c:Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lculm;->f:Lcund;

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    monitor-enter v2

    .line 43
    .line 44
    :try_start_0
    iget-boolean p0, v2, Lcund;->g:Z

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-wide p0, v2, Lcund;->n:J

    .line 50
    .line 51
    iget-wide v5, v2, Lcund;->m:J

    .line 52
    .line 53
    cmp-long p0, p0, v5

    .line 54
    .line 55
    if-gez p0, :cond_2

    .line 56
    .line 57
    iget-wide p0, v2, Lcund;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    cmp-long p0, v0, p0

    .line 60
    .line 61
    if-ltz p0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v4

    .line 64
    :goto_0
    monitor-exit v2

    .line 65
    return v3

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v2

    .line 68
    throw p0

    .line 69
    :cond_3
    monitor-enter p0

    .line 70
    .line 71
    :try_start_1
    iget-wide v2, p0, Lculm;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    sub-long/2addr v0, v2

    .line 73
    monitor-exit p0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v2, 0x2540be400L

    .line 79
    .line 80
    cmp-long v0, v0, v2

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lculm;->c:Ljava/net/Socket;

    .line 87
    .line 88
    iget-object p0, p0, Lculm;->n:Lcukw;

    .line 89
    .line 90
    iget-object p0, p0, Lcukw;->b:Lcupm;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lcukq;->j(Ljava/net/Socket;Lcupm;)Z

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_4
    return v4

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1

    .line 100
    :cond_5
    :goto_1
    return v3
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lculm;->f:Lcund;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lculm;->g:Z

    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lculm;->p:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcukq;->h(Ljava/net/Socket;)V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lculm;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final i(Lcull;Ljava/io/IOException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p2, Lcunr;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lcunr;

    .line 9
    .line 10
    iget p2, p2, Lcunr;->a:I

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lculm;->q:I

    .line 17
    add-int/2addr p1, v1

    .line 18
    .line 19
    iput p1, p0, Lculm;->q:I

    .line 20
    .line 21
    if-le p1, v1, :cond_5

    .line 22
    .line 23
    iput-boolean v1, p0, Lculm;->g:Z

    .line 24
    .line 25
    iget p1, p0, Lculm;->i:I

    .line 26
    add-int/2addr p1, v1

    .line 27
    .line 28
    iput p1, p0, Lculm;->i:I

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x9

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lcull;->n:Z

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    :cond_1
    iput-boolean v1, p0, Lculm;->g:Z

    .line 40
    .line 41
    :goto_0
    iget p1, p0, Lculm;->i:I

    .line 42
    add-int/2addr p1, v1

    .line 43
    .line 44
    iput p1, p0, Lculm;->i:I

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lculm;->e()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of v0, p2, Lcumo;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_3
    iput-boolean v1, p0, Lculm;->g:Z

    .line 58
    .line 59
    iget v0, p0, Lculm;->j:I

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lcull;->a:Lcujy;

    .line 64
    .line 65
    iget-object v0, p0, Lculm;->b:Lcuki;

    .line 66
    .line 67
    iget-object v2, v0, Lcuki;->b:Ljava/net/Proxy;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 74
    .line 75
    if-eq v3, v4, :cond_4

    .line 76
    .line 77
    iget-object v3, v0, Lcuki;->a:Lcujb;

    .line 78
    .line 79
    iget-object v4, v3, Lcujb;->h:Ljava/net/ProxySelector;

    .line 80
    .line 81
    iget-object v3, v3, Lcujb;->i:Lcuju;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcuju;->f()Ljava/net/URI;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 93
    .line 94
    :cond_4
    iget-object p1, p1, Lcujy;->B:Lbzxo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lbzxo;->I(Lcuki;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_1
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final j(Lcunq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcunq;->d()I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Lculm;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    iget-object v0, p0, Lculm;->d:Lcujr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcujr;->b:Lcujh;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "none"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lculm;->b:Lcuki;

    .line 12
    .line 13
    iget-object p0, p0, Lculm;->e:Lcujz;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Connection{"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v3, v1, Lcuki;->a:Lcujb;

    .line 23
    .line 24
    iget-object v3, v3, Lcujb;->i:Lcuju;

    .line 25
    .line 26
    iget-object v4, v3, Lcuju;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, ":"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v3, v3, Lcuju;->c:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, ", proxy="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v3, v1, Lcuki;->b:Ljava/net/Proxy;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, " hostAddress="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v1, v1, Lcuki;->c:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, " cipherSuite="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, " protocol="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p0, "}"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
