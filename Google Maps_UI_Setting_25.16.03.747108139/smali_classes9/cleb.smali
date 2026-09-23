.class public final Lcleb;
.super Lclfg;
.source "PG"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lcldi;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lclct;

.field public e:Lclda;

.field public f:Lclft;

.field public g:Lclhy;

.field public h:Lclhx;

.field public i:Z

.field public j:I

.field public k:I

.field public final l:Ljava/util/List;

.field public m:J

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lcldi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lclfg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcleb;->a:Lcldi;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcleb;->k:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcleb;->l:Ljava/util/List;

    .line 18
    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lcleb;->m:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcleb;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcleb;->b:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcldl;->q(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcleb;->q:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcleb;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcleb;->p:Z
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcleb;->i:Z
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final f(Lclga;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lclga;->k(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized g(Lcldz;Ljava/io/IOException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lclgg;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lclgg;

    .line 8
    .line 9
    iget p2, p2, Lclgg;->a:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcleb;->r:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lcleb;->r:I

    .line 19
    .line 20
    if-le p1, v1, :cond_5

    .line 21
    .line 22
    iput-boolean v1, p0, Lcleb;->i:Z

    .line 23
    .line 24
    iget p1, p0, Lcleb;->j:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p0, Lcleb;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x9

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    iget-boolean p1, p1, Lcldz;->m:Z

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    :cond_1
    iput-boolean v1, p0, Lcleb;->i:Z

    .line 40
    .line 41
    iget p1, p0, Lcleb;->j:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, p0, Lcleb;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcleb;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p2, Lcley;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_3
    iput-boolean v1, p0, Lcleb;->i:Z

    .line 59
    .line 60
    iget v0, p0, Lcleb;->q:I

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lcldz;->a:Lclcz;

    .line 65
    .line 66
    iget-object v0, p0, Lcleb;->a:Lcldi;

    .line 67
    .line 68
    iget-object v2, v0, Lcldi;->b:Ljava/net/Proxy;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 75
    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    iget-object v3, v0, Lcldi;->a:Lclcd;

    .line 79
    .line 80
    iget-object v4, v3, Lclcd;->i:Lclcw;

    .line 81
    .line 82
    invoke-virtual {v4}, Lclcw;->f()Ljava/net/URI;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v3, Lclcd;->h:Ljava/net/ProxySelector;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p1, Lclcz;->A:Lcina;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcina;->m(Lcldi;)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lcleb;->j:I

    .line 101
    .line 102
    add-int/2addr p1, v1

    .line 103
    iput p1, p0, Lcleb;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_5
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw p1
.end method

.method public final h(Lclcd;Ljava/util/List;)Z
    .locals 10

    .line 1
    sget-object v0, Lcldl;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lcleb;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcleb;->k:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_7

    .line 13
    .line 14
    iget-boolean v0, p0, Lcleb;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcleb;->a:Lcldi;

    .line 21
    .line 22
    iget-object v1, v0, Lcldi;->a:Lclcd;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lclcd;->a(Lclcd;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    iget-object v3, p1, Lclcd;->i:Lclcw;

    .line 31
    .line 32
    iget-object v1, v1, Lclcd;->i:Lclcw;

    .line 33
    .line 34
    iget-object v4, v3, Lclcw;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v1, Lclcw;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    return v7

    .line 46
    :cond_1
    iget-object v6, p0, Lcleb;->f:Lclft;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    if-eqz p2, :cond_7

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcldi;

    .line 76
    .line 77
    iget-object v8, v6, Lcldi;->b:Ljava/net/Proxy;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 84
    .line 85
    if-ne v8, v9, :cond_4

    .line 86
    .line 87
    iget-object v8, v0, Lcldi;->b:Ljava/net/Proxy;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 94
    .line 95
    if-ne v8, v9, :cond_4

    .line 96
    .line 97
    iget-object v8, v0, Lcldi;->c:Ljava/net/InetSocketAddress;

    .line 98
    .line 99
    iget-object v6, v6, Lcldi;->c:Ljava/net/InetSocketAddress;

    .line 100
    .line 101
    invoke-static {v8, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-object p2, p1, Lclcd;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 108
    .line 109
    sget-object v0, Lclhc;->a:Lclhc;

    .line 110
    .line 111
    if-ne p2, v0, :cond_7

    .line 112
    .line 113
    iget p2, v3, Lclcw;->d:I

    .line 114
    .line 115
    iget v0, v1, Lclcw;->d:I

    .line 116
    .line 117
    if-eq p2, v0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-boolean p2, p0, Lcleb;->p:Z

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    iget-object p2, p0, Lcleb;->d:Lclct;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2}, Lclct;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 153
    .line 154
    invoke-static {v4, p2}, Lclhc;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    :goto_0
    :try_start_0
    iget-object p1, p1, Lclcd;->e:Lclci;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcleb;->d:Lclct;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lclct;->a()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lclci;->b()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return v7

    .line 181
    :catch_0
    :cond_7
    :goto_1
    return v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcleb;->f:Lclft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcleb;->a:Lcldi;

    .line 2
    .line 3
    iget-object v1, v0, Lcldi;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lclea;->a:[I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v2, v3, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    :goto_0
    new-instance v2, Ljava/net/Socket;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v0, Lcldi;->a:Lclcd;

    .line 33
    .line 34
    iget-object v1, v1, Lclcd;->b:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v2, p0, Lcleb;->b:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p2, Lclgn;->b:Lclgn;

    .line 49
    .line 50
    iget-object v0, v0, Lcldi;->c:Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    invoke-virtual {p2, v2, v0, p1}, Lclgn;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v2}, Lclig;->d(Ljava/net/Socket;)Lcliv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lclip;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lclip;-><init>(Lcliv;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcleb;->g:Lclhy;

    .line 65
    .line 66
    invoke-static {v2}, Lclig;->b(Ljava/net/Socket;)Lclit;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcgxx;->M(Lclit;)Lclhx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcleb;->h:Lclhx;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "throw with null exception"

    .line 83
    .line 84
    invoke-static {p2, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    iget-object p2, p0, Lcleb;->a:Lcldi;

    .line 99
    .line 100
    new-instance v0, Ljava/net/ConnectException;

    .line 101
    .line 102
    iget-object p2, p2, Lcldi;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v1, "Failed to connect to "

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {v0, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcleb;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcleb;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcleb;->g:Lclhy;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcleb;->h:Lclhx;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lclfe;

    .line 21
    .line 22
    sget-object v5, Lcldq;->a:Lcldq;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lclfe;-><init>(Lcldq;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v4, Lclfe;->b:Ljava/net/Socket;

    .line 28
    .line 29
    sget-object v0, Lcldl;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcleb;->a:Lcldi;

    .line 45
    .line 46
    iget-object v0, v0, Lcldi;->a:Lclcd;

    .line 47
    .line 48
    iget-object v0, v0, Lclcd;->i:Lclcw;

    .line 49
    .line 50
    iget-object v0, v0, Lclcw;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, Lclfe;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v4, Lclfe;->d:Lclhy;

    .line 62
    .line 63
    iput-object v2, v4, Lclfe;->e:Lclhx;

    .line 64
    .line 65
    iput-object p0, v4, Lclfe;->f:Lclfg;

    .line 66
    .line 67
    new-instance v0, Lclft;

    .line 68
    .line 69
    invoke-direct {v0, v4}, Lclft;-><init>(Lclfe;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcleb;->f:Lclft;

    .line 73
    .line 74
    sget-object v1, Lclft;->u:Lbbcz;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbbcz;->m()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcleb;->k:I

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lclft;->r:Lclgb;

    .line 86
    .line 87
    invoke-virtual {v1}, Lclgb;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lclft;->v:Lbbcz;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lclgb;->k(Lbbcz;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lbbcz;->l()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const v4, 0xffff

    .line 100
    .line 101
    .line 102
    if-eq v2, v4, :cond_0

    .line 103
    .line 104
    const v4, -0xffff

    .line 105
    .line 106
    .line 107
    add-int/2addr v2, v4

    .line 108
    int-to-long v6, v2

    .line 109
    invoke-virtual {v1, v3, v6, v7}, Lclgb;->g(IJ)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v5}, Lcldq;->a()Lcldp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lclft;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lclft;->s:Lclfl;

    .line 119
    .line 120
    new-instance v3, Lcldo;

    .line 121
    .line 122
    invoke-direct {v3, v2, v0}, Lcldo;-><init>(Ljava/lang/String;Lckfs;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcldp;->f(Lcldn;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final declared-synchronized m(Lbbcz;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbbcz;->m()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcleb;->k:I
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcleb;->d:Lclct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lclct;->b:Lclcj;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "none"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcleb;->a:Lcldi;

    .line 11
    .line 12
    iget-object v2, p0, Lcleb;->e:Lclda;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Connection{"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lcldi;->a:Lclcd;

    .line 22
    .line 23
    iget-object v4, v4, Lclcd;->i:Lclcw;

    .line 24
    .line 25
    iget-object v5, v4, Lclcw;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, ":"

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v4, v4, Lclcw;->d:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ", proxy="

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lcldi;->b:Ljava/net/Proxy;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " hostAddress="

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lcldi;->c:Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " cipherSuite="

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " protocol="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "}"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
