.class public final Lapdg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lapar;

.field public final b:Lapdc;

.field public final c:Z

.field public d:Lapdk;

.field public e:Lapby;

.field public final f:Laodi;

.field public g:Lapfh;

.field public final h:Lerh;

.field private final i:Lapcm;

.field private final j:Lapdf;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Z


# direct methods
.method public constructor <init>(Lapcm;Lapdf;IIIIIZLapar;Lerh;Lapdc;Lapbr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapdg;->i:Lapcm;

    .line 8
    .line 9
    iput-object p2, p0, Lapdg;->j:Lapdf;

    .line 10
    .line 11
    iput p3, p0, Lapdg;->k:I

    .line 12
    .line 13
    iput p4, p0, Lapdg;->l:I

    .line 14
    .line 15
    iput p5, p0, Lapdg;->m:I

    .line 16
    .line 17
    iput p6, p0, Lapdg;->n:I

    .line 18
    .line 19
    iput p7, p0, Lapdg;->o:I

    .line 20
    .line 21
    iput-boolean p8, p0, Lapdg;->p:Z

    .line 22
    .line 23
    iput-object p9, p0, Lapdg;->a:Lapar;

    .line 24
    .line 25
    iput-object p10, p0, Lapdg;->h:Lerh;

    .line 26
    .line 27
    iput-object p11, p0, Lapdg;->b:Lapdc;

    .line 28
    .line 29
    iget-object p1, p12, Lapbr;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "GET"

    .line 32
    .line 33
    invoke-static {p1, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput-boolean p1, p0, Lapdg;->c:Z

    .line 40
    .line 41
    new-instance p1, Laodi;

    .line 42
    .line 43
    invoke-direct {p1}, Laodi;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lapdg;->f:Laodi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lapby;Ljava/util/List;)Lapcq;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v11, Lapby;->a:Lapar;

    .line 9
    .line 10
    iget-object v1, v0, Lapar;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Lapar;->k:Ljava/util/List;

    .line 15
    .line 16
    sget-object v3, Lapba;->b:Lapba;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lapfo;->b:Lapfo;

    .line 25
    .line 26
    iget-object v2, v0, Lapar;->i:Lapbl;

    .line 27
    .line 28
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v2, Lapbl;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 42
    .line 43
    const-string v1, "CLEARTEXT communication to "

    .line 44
    .line 45
    const-string v3, " not permitted by network security policy"

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, La;->bT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v2, v0, Lapar;->j:Ljava/util/List;

    .line 64
    .line 65
    sget-object v3, Lapbq;->e:Lapbq;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    :goto_0
    iget-object v2, v11, Lapby;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eq v2, v3, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    move-object v13, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v0, Lapar;->j:Ljava/util/List;

    .line 89
    .line 90
    sget-object v2, Lapbq;->e:Lapbq;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    :cond_5
    new-instance v1, Luf;

    .line 99
    .line 100
    invoke-direct {v1}, Luf;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lapar;->i:Lapbl;

    .line 104
    .line 105
    iput-object v0, v1, Luf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    const-string v2, "CONNECT"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v4}, Luf;->b(Ljava/lang/String;Lapbt;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v0, v2}, Lapcg;->d(Lapbl;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "Host"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Luf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "Proxy-Connection"

    .line 123
    .line 124
    const-string v2, "Keep-Alive"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Luf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "User-Agent"

    .line 130
    .line 131
    const-string v2, "okhttp/5.4.0"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Luf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lapbr;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Lapbr;-><init>(Luf;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lapbu;

    .line 142
    .line 143
    invoke-direct {v0}, Lapbu;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lapbu;->c(Lapbr;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lapbq;->b:Lapbq;

    .line 150
    .line 151
    iput-object v1, v0, Lapbu;->a:Lapbq;

    .line 152
    .line 153
    const/16 v1, 0x197

    .line 154
    .line 155
    iput v1, v0, Lapbu;->b:I

    .line 156
    .line 157
    const-string v1, "Preemptive Authenticate"

    .line 158
    .line 159
    iput-object v1, v0, Lapbu;->c:Ljava/lang/String;

    .line 160
    .line 161
    const-wide/16 v1, -0x1

    .line 162
    .line 163
    iput-wide v1, v0, Lapbu;->i:J

    .line 164
    .line 165
    iput-wide v1, v0, Lapbu;->j:J

    .line 166
    .line 167
    iget-object v1, v0, Lapbu;->m:Ldck;

    .line 168
    .line 169
    const-string v2, "Proxy-Authenticate"

    .line 170
    .line 171
    const-string v3, "OkHttp-Preemptive"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Ldck;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lapbu;->a()Lapbv;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_2
    iget-object v1, v10, Lapdg;->i:Lapcm;

    .line 181
    .line 182
    iget-object v2, v10, Lapdg;->j:Lapdf;

    .line 183
    .line 184
    iget v3, v10, Lapdg;->k:I

    .line 185
    .line 186
    iget v4, v10, Lapdg;->l:I

    .line 187
    .line 188
    iget v5, v10, Lapdg;->m:I

    .line 189
    .line 190
    iget v6, v10, Lapdg;->n:I

    .line 191
    .line 192
    iget v7, v10, Lapdg;->o:I

    .line 193
    .line 194
    iget-boolean v8, v10, Lapdg;->p:Z

    .line 195
    .line 196
    iget-object v9, v10, Lapdg;->b:Lapdc;

    .line 197
    .line 198
    new-instance v0, Lapcq;

    .line 199
    .line 200
    const/4 v14, -0x1

    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 v12, p2

    .line 203
    .line 204
    invoke-direct/range {v0 .. v15}, Lapcq;-><init>(Lapcm;Lapdf;IIIIIZLapdc;Lapdg;Lapby;Ljava/util/List;Lapbr;IZ)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 209
    .line 210
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final b(Lapcq;Ljava/util/List;)Lapdh;
    .locals 9

    .line 1
    iget-object v0, p0, Lapdg;->a:Lapar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lapcq;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lapdg;->j:Lapdf;

    .line 17
    .line 18
    iget-object v4, v4, Lapdf;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    iget-object v5, p0, Lapdg;->b:Lapdc;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lapdd;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    monitor-enter v7

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v7}, Lapdd;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v7, v0, p2}, Lapdd;->c(Lapar;Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    :goto_2
    move v8, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v5, v7}, Lapdc;->g(Lapdd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    move v8, v1

    .line 67
    :goto_3
    monitor-exit v7

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget-boolean v8, p0, Lapdg;->c:Z

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lapdd;->d(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    monitor-enter v7

    .line 80
    :try_start_1
    invoke-virtual {v7}, Lapdd;->f()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lapdc;->e()Ljava/net/Socket;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit v7

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-static {v5}, Lapcg;->h(Ljava/net/Socket;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v7

    .line 96
    throw p0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    monitor-exit v7

    .line 99
    throw p0

    .line 100
    :cond_5
    move-object v7, v6

    .line 101
    :goto_4
    if-nez v7, :cond_6

    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_6
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p2, p1, Lapcq;->a:Lapby;

    .line 107
    .line 108
    iput-object p2, p0, Lapdg;->e:Lapby;

    .line 109
    .line 110
    iget-object p1, p1, Lapcq;->c:Ljava/net/Socket;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Lapcg;->h(Ljava/net/Socket;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p0, p0, Lapdg;->b:Lapdc;

    .line 118
    .line 119
    iget-object p0, p0, Lapdc;->c:Lapbh;

    .line 120
    .line 121
    new-instance p0, Lapdh;

    .line 122
    .line 123
    invoke-direct {p0, v7}, Lapdh;-><init>(Lapdd;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public final c(Lapdd;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lapdg;->f:Laodi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lapdg;->e:Lapby;

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget v0, p1, Lapdd;->j:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p1, Lapdd;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p1, Lapdd;->b:Lapby;

    .line 30
    .line 31
    iget-object v3, v0, Lapby;->a:Lapar;

    .line 32
    .line 33
    iget-object v3, v3, Lapar;->i:Lapbl;

    .line 34
    .line 35
    iget-object v4, p0, Lapdg;->a:Lapar;

    .line 36
    .line 37
    iget-object v4, v4, Lapar;->i:Lapbl;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lapcg;->i(Lapbl;Lapbl;)Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v2, v0

    .line 47
    :goto_0
    monitor-exit p1

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-object v2, p0, Lapdg;->e:Lapby;

    .line 52
    .line 53
    return v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_5
    :goto_1
    iget-object p1, p0, Lapdg;->g:Lapfh;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Lapfh;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v1, :cond_7

    .line 66
    .line 67
    :cond_6
    iget-object p0, p0, Lapdg;->d:Lapdk;

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lapdk;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_7
    :goto_2
    return v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapdg;->b:Lapdc;

    .line 2
    .line 3
    iget-boolean p0, p0, Lapdc;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public final e(Lapbl;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lapdg;->a:Lapar;

    .line 2
    .line 3
    iget-object p0, p0, Lapar;->i:Lapbl;

    .line 4
    .line 5
    iget v0, p1, Lapbl;->c:I

    .line 6
    .line 7
    iget v1, p0, Lapbl;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lapbl;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lapbl;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
