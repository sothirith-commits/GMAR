.class public final Lapbz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laozi;

.field public final b:Lapbv;

.field public final c:Z

.field public d:Lapcd;

.field public e:Lapaq;

.field public final f:Laocd;

.field public g:Lapei;

.field public final h:Leod;

.field private final i:Lapbe;

.field private final j:Lapby;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Z


# direct methods
.method public constructor <init>(Lapbe;Lapby;IIIIIZLaozi;Leod;Lapbv;Lapaj;)V
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
    iput-object p1, p0, Lapbz;->i:Lapbe;

    .line 8
    .line 9
    iput-object p2, p0, Lapbz;->j:Lapby;

    .line 10
    .line 11
    iput p3, p0, Lapbz;->k:I

    .line 12
    .line 13
    iput p4, p0, Lapbz;->l:I

    .line 14
    .line 15
    iput p5, p0, Lapbz;->m:I

    .line 16
    .line 17
    iput p6, p0, Lapbz;->n:I

    .line 18
    .line 19
    iput p7, p0, Lapbz;->o:I

    .line 20
    .line 21
    iput-boolean p8, p0, Lapbz;->p:Z

    .line 22
    .line 23
    iput-object p9, p0, Lapbz;->a:Laozi;

    .line 24
    .line 25
    iput-object p10, p0, Lapbz;->h:Leod;

    .line 26
    .line 27
    iput-object p11, p0, Lapbz;->b:Lapbv;

    .line 28
    .line 29
    iget-object p1, p12, Lapaj;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "GET"

    .line 32
    .line 33
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput-boolean p1, p0, Lapbz;->c:Z

    .line 40
    .line 41
    new-instance p1, Laocd;

    .line 42
    .line 43
    invoke-direct {p1}, Laocd;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lapbz;->f:Laocd;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lapaq;Ljava/util/List;)Lapbj;
    .locals 17

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
    iget-object v0, v11, Lapaq;->a:Laozi;

    .line 9
    .line 10
    iget-object v1, v0, Laozi;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Laozi;->k:Ljava/util/List;

    .line 15
    .line 16
    sget-object v3, Laozr;->b:Laozr;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lapep;->b:Lapep;

    .line 25
    .line 26
    iget-object v2, v0, Laozi;->i:Lapad;

    .line 27
    .line 28
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v2, Lapad;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 41
    .line 42
    const-string v1, "CLEARTEXT communication to "

    .line 43
    .line 44
    const-string v3, " not permitted by network security policy"

    .line 45
    .line 46
    invoke-static {v2, v1, v3}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 55
    .line 56
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v2, v0, Laozi;->j:Ljava/util/List;

    .line 63
    .line 64
    sget-object v3, Lapai;->e:Lapai;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    :cond_2
    iget-object v2, v11, Lapaq;->b:Ljava/net/Proxy;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object v1, v0, Laozi;->j:Ljava/util/List;

    .line 86
    .line 87
    sget-object v2, Lapai;->e:Lapai;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v1, Ltn;

    .line 96
    .line 97
    invoke-direct {v1}, Ltn;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Laozi;->i:Lapad;

    .line 101
    .line 102
    iput-object v0, v1, Ltn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "CONNECT"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v4}, Ltn;->b(Ljava/lang/String;Lapal;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v0, v2}, Lapay;->e(Lapad;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "Host"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Ltn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "Proxy-Connection"

    .line 120
    .line 121
    const-string v2, "Keep-Alive"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Ltn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "User-Agent"

    .line 127
    .line 128
    const-string v2, "okhttp/5.5.0"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Ltn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lapaj;

    .line 134
    .line 135
    invoke-direct {v4, v1}, Lapaj;-><init>(Ltn;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lapam;

    .line 139
    .line 140
    invoke-direct {v0}, Lapam;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lapam;->c(Lapaj;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lapai;->b:Lapai;

    .line 147
    .line 148
    iput-object v1, v0, Lapam;->a:Lapai;

    .line 149
    .line 150
    const/16 v1, 0x197

    .line 151
    .line 152
    iput v1, v0, Lapam;->b:I

    .line 153
    .line 154
    const-string v1, "Preemptive Authenticate"

    .line 155
    .line 156
    iput-object v1, v0, Lapam;->c:Ljava/lang/String;

    .line 157
    .line 158
    const-wide/16 v1, -0x1

    .line 159
    .line 160
    iput-wide v1, v0, Lapam;->i:J

    .line 161
    .line 162
    iput-wide v1, v0, Lapam;->j:J

    .line 163
    .line 164
    iget-object v1, v0, Lapam;->m:Ldod;

    .line 165
    .line 166
    const-string v2, "Proxy-Authenticate"

    .line 167
    .line 168
    const-string v3, "OkHttp-Preemptive"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Ldod;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lapam;->a()Lapan;

    .line 174
    .line 175
    .line 176
    :cond_4
    move-object v13, v4

    .line 177
    iget-object v1, v10, Lapbz;->i:Lapbe;

    .line 178
    .line 179
    iget-object v2, v10, Lapbz;->j:Lapby;

    .line 180
    .line 181
    iget v3, v10, Lapbz;->k:I

    .line 182
    .line 183
    iget v4, v10, Lapbz;->l:I

    .line 184
    .line 185
    iget v5, v10, Lapbz;->m:I

    .line 186
    .line 187
    iget v6, v10, Lapbz;->n:I

    .line 188
    .line 189
    iget v7, v10, Lapbz;->o:I

    .line 190
    .line 191
    iget-boolean v8, v10, Lapbz;->p:Z

    .line 192
    .line 193
    iget-object v9, v10, Lapbz;->b:Lapbv;

    .line 194
    .line 195
    new-instance v0, Lapbj;

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/4 v14, -0x1

    .line 201
    move-object/from16 v12, p2

    .line 202
    .line 203
    invoke-direct/range {v0 .. v16}, Lapbj;-><init>(Lapbe;Lapby;IIIIIZLapbv;Lapbz;Lapaq;Ljava/util/List;Lapaj;IZLapck;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_5
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 208
    .line 209
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final b(Lapbj;Ljava/util/List;)Lapca;
    .locals 9

    .line 1
    iget-object v0, p0, Lapbz;->a:Laozi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lapbj;->i()Z

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
    iget-object v4, p0, Lapbz;->j:Lapby;

    .line 17
    .line 18
    iget-object v4, v4, Lapby;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    iget-object v5, p0, Lapbz;->b:Lapbv;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lapbw;

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
    invoke-virtual {v7}, Lapbw;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v7, v0, p2}, Lapbw;->c(Laozi;Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    :cond_3
    move v8, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v5, v7}, Lapbv;->g(Lapbw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    move v8, v1

    .line 66
    :goto_2
    monitor-exit v7

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    iget-boolean v8, p0, Lapbz;->c:Z

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Lapbw;->d(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    monitor-enter v7

    .line 78
    :try_start_1
    invoke-virtual {v7}, Lapbw;->i()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lapbv;->e()Ljava/net/Socket;

    .line 82
    .line 83
    .line 84
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit v7

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-static {v5}, Lapay;->i(Ljava/net/Socket;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v7

    .line 94
    throw p0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    monitor-exit v7

    .line 97
    throw p0

    .line 98
    :cond_5
    move-object v7, v6

    .line 99
    :cond_6
    if-eqz v7, :cond_8

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p2, p1, Lapbj;->a:Lapaq;

    .line 104
    .line 105
    iput-object p2, p0, Lapbz;->e:Lapaq;

    .line 106
    .line 107
    iget-object p1, p1, Lapbj;->c:Ljava/net/Socket;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Lapay;->i(Ljava/net/Socket;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object p0, p0, Lapbz;->b:Lapbv;

    .line 115
    .line 116
    iget-object p0, p0, Lapbv;->c:Laozz;

    .line 117
    .line 118
    new-instance v6, Lapca;

    .line 119
    .line 120
    invoke-direct {v6, v7}, Lapca;-><init>(Lapbw;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-object v6
.end method

.method public final c(Lapbw;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lapbz;->f:Laocd;

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
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lapbz;->e:Lapaq;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget v0, p1, Lapbw;->j:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p1, Lapbw;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lapbw;->b:Lapaq;

    .line 27
    .line 28
    iget-object v3, v0, Lapaq;->a:Laozi;

    .line 29
    .line 30
    iget-object v3, v3, Laozi;->i:Lapad;

    .line 31
    .line 32
    iget-object v4, p0, Lapbz;->a:Laozi;

    .line 33
    .line 34
    iget-object v4, v4, Laozi;->i:Lapad;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lapay;->j(Lapad;Lapad;)Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :cond_0
    monitor-exit p1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iput-object v2, p0, Lapbz;->e:Lapaq;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit p1

    .line 51
    throw p0

    .line 52
    :cond_1
    iget-object p1, p0, Lapbz;->g:Lapei;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lapei;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lapbz;->d:Lapcd;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lapcd;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapbz;->b:Lapbv;

    .line 2
    .line 3
    iget-boolean p0, p0, Lapbv;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public final e(Lapad;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lapbz;->a:Laozi;

    .line 2
    .line 3
    iget-object p0, p0, Laozi;->i:Lapad;

    .line 4
    .line 5
    iget v0, p1, Lapad;->c:I

    .line 6
    .line 7
    iget v1, p0, Lapad;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lapad;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lapad;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
