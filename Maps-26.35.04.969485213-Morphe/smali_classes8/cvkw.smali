.class public final Lcvkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvii;

.field public final b:Lcvks;

.field public final c:Z

.field public d:Lcvla;

.field public e:Lcvjp;

.field public final f:Lcuce;

.field public final g:Lcskt;

.field public h:Lcamf;

.field private final i:Lcvkc;

.field private final j:Lcvkv;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z


# direct methods
.method public constructor <init>(Lcvkc;Lcvkv;IIIIZLcvii;Lcskt;Lcvks;Lcvji;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lcvkw;->i:Lcvkc;

    .line 9
    .line 10
    iput-object p2, p0, Lcvkw;->j:Lcvkv;

    .line 11
    .line 12
    iput p3, p0, Lcvkw;->k:I

    .line 13
    .line 14
    iput p4, p0, Lcvkw;->l:I

    .line 15
    .line 16
    iput p5, p0, Lcvkw;->m:I

    .line 17
    .line 18
    iput p6, p0, Lcvkw;->n:I

    .line 19
    .line 20
    iput-boolean p7, p0, Lcvkw;->o:Z

    .line 21
    .line 22
    iput-object p8, p0, Lcvkw;->a:Lcvii;

    .line 23
    .line 24
    iput-object p9, p0, Lcvkw;->g:Lcskt;

    .line 25
    .line 26
    iput-object p10, p0, Lcvkw;->b:Lcvks;

    .line 27
    .line 28
    iget-object p1, p11, Lcvji;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "GET"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcvkw;->c:Z

    .line 39
    .line 40
    new-instance p1, Lcuce;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lcuce;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcvkw;->f:Lcuce;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcvjp;Ljava/util/List;)Lcvkg;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, v10, Lcvjp;->a:Lcvii;

    .line 8
    .line 9
    iget-object v1, v0, Lcvii;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lcvii;->k:Ljava/util/List;

    .line 14
    .line 15
    sget-object v3, Lcviq;->b:Lcviq;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcvii;->i:Lcvjb;

    .line 24
    .line 25
    sget-object v3, Lcvnf;->b:Lcvnf;

    .line 26
    .line 27
    iget-object v2, v2, Lcvjb;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcvnf;->i(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 37
    .line 38
    const-string v0, "CLEARTEXT communication to "

    .line 39
    .line 40
    const-string v1, " not permitted by network security policy"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 51
    .line 52
    const-string v0, "CLEARTEXT communication not enabled for client"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_2
    iget-object v2, v0, Lcvii;->j:Ljava/util/List;

    .line 59
    .line 60
    sget-object v3, Lcvjg;->e:Lcvjg;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    :goto_0
    iget-object v2, v10, Lcvjp;->b:Ljava/net/Proxy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    if-eq v2, v3, :cond_4

    .line 78
    :cond_3
    :goto_1
    move-object v12, v4

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Lcvii;->j:Ljava/util/List;

    .line 84
    .line 85
    sget-object v2, Lcvjg;->e:Lcvjg;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :cond_5
    new-instance v1, Lcvjh;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Lcvjh;-><init>()V

    .line 97
    .line 98
    iget-object v0, v0, Lcvii;->i:Lcvjb;

    .line 99
    .line 100
    iput-object v0, v1, Lcvjh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v2, "CONNECT"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v4}, Lcvjh;->b(Ljava/lang/String;Lcvjk;)V

    .line 106
    const/4 v2, 0x1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lcvjx;->d(Lcvjb;Z)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const-string v2, "Host"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Lcvjh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v0, "Proxy-Connection"

    .line 118
    .line 119
    const-string v2, "Keep-Alive"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lcvjh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    const-string v0, "User-Agent"

    .line 125
    .line 126
    const-string v2, "okhttp/5.3.2"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lcvjh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    new-instance v4, Lcvji;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v1}, Lcvji;-><init>(Lcvjh;)V

    .line 135
    .line 136
    new-instance v0, Lcvjl;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Lcvjl;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lcvjl;->c(Lcvji;)V

    .line 143
    .line 144
    sget-object v1, Lcvjg;->b:Lcvjg;

    .line 145
    .line 146
    iput-object v1, v0, Lcvjl;->a:Lcvjg;

    .line 147
    .line 148
    const/16 v1, 0x197

    .line 149
    .line 150
    iput v1, v0, Lcvjl;->b:I

    .line 151
    .line 152
    const-string v1, "Preemptive Authenticate"

    .line 153
    .line 154
    iput-object v1, v0, Lcvjl;->c:Ljava/lang/String;

    .line 155
    .line 156
    const-wide/16 v1, -0x1

    .line 157
    .line 158
    iput-wide v1, v0, Lcvjl;->i:J

    .line 159
    .line 160
    iput-wide v1, v0, Lcvjl;->j:J

    .line 161
    .line 162
    iget-object v1, v0, Lcvjl;->m:Lcskt;

    .line 163
    .line 164
    const-string v2, "Proxy-Authenticate"

    .line 165
    .line 166
    const-string v3, "OkHttp-Preemptive"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lcskt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcvjl;->a()Lcvjm;

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :goto_2
    iget-object v1, p0, Lcvkw;->i:Lcvkc;

    .line 176
    .line 177
    iget-object v2, p0, Lcvkw;->j:Lcvkv;

    .line 178
    .line 179
    iget v3, p0, Lcvkw;->k:I

    .line 180
    .line 181
    iget v4, p0, Lcvkw;->l:I

    .line 182
    .line 183
    iget v5, p0, Lcvkw;->m:I

    .line 184
    .line 185
    iget v6, p0, Lcvkw;->n:I

    .line 186
    .line 187
    iget-boolean v7, p0, Lcvkw;->o:Z

    .line 188
    .line 189
    iget-object v8, p0, Lcvkw;->b:Lcvks;

    .line 190
    .line 191
    new-instance v0, Lcvkg;

    .line 192
    const/4 v13, -0x1

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object v9, p0

    .line 195
    .line 196
    move-object/from16 v11, p2

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v0 .. v14}, Lcvkg;-><init>(Lcvkc;Lcvkv;IIIIZLcvks;Lcvkw;Lcvjp;Ljava/util/List;Lcvji;IZ)V

    .line 200
    return-object v0

    .line 201
    .line 202
    :cond_6
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 203
    .line 204
    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0
.end method

.method public final b(Lcvkg;Ljava/util/List;)Lcvkx;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcvkw;->a:Lcvii;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcvkg;->j()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    .line 17
    :goto_0
    iget-object v4, p0, Lcvkw;->j:Lcvkv;

    .line 18
    .line 19
    iget-object v4, v4, Lcvkv;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    iget-object v5, p0, Lcvkw;->b:Lcvks;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    check-cast v7, Lcvkt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    monitor-enter v7

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v7}, Lcvkt;->e()Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v7, v0, p2}, Lcvkt;->c(Lcvii;Ljava/util/List;)Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    :goto_2
    move v8, v2

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v5, v7}, Lcvks;->f(Lcvkt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    move v8, v1

    .line 69
    :goto_3
    monitor-exit v7

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    iget-boolean v8, p0, Lcvkw;->c:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Lcvkt;->d(Z)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    monitor-enter v7

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v7}, Lcvkt;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcvks;->d()Ljava/net/Socket;

    .line 88
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit v7

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcvjx;->h(Ljava/net/Socket;)V

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v7

    .line 98
    throw p0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    monitor-exit v7

    .line 101
    throw p0

    .line 102
    :cond_5
    move-object v7, v6

    .line 103
    .line 104
    :goto_4
    if-nez v7, :cond_6

    .line 105
    return-object v6

    .line 106
    .line 107
    :cond_6
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p2, p1, Lcvkg;->a:Lcvjp;

    .line 110
    .line 111
    iput-object p2, p0, Lcvkw;->e:Lcvjp;

    .line 112
    .line 113
    iget-object p0, p1, Lcvkg;->c:Ljava/net/Socket;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcvjx;->h(Ljava/net/Socket;)V

    .line 119
    .line 120
    :cond_7
    new-instance p0, Lcvkx;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v7}, Lcvkx;-><init>(Lcvkt;)V

    .line 124
    return-object p0
.end method

.method public final c(Lcvkt;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcvkw;->f:Lcuce;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcvkw;->e:Lcvjp;

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    monitor-enter p1

    .line 18
    .line 19
    :try_start_0
    iget v0, p1, Lcvkt;->i:I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p1, Lcvkt;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-object v0, p1, Lcvkt;->b:Lcvjp;

    .line 31
    .line 32
    iget-object v3, v0, Lcvjp;->a:Lcvii;

    .line 33
    .line 34
    iget-object v3, v3, Lcvii;->i:Lcvjb;

    .line 35
    .line 36
    iget-object v4, p0, Lcvkw;->a:Lcvii;

    .line 37
    .line 38
    iget-object v4, v4, Lcvii;->i:Lcvjb;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lcvjx;->i(Lcvjb;Lcvjb;)Z

    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v2, v0

    .line 47
    :goto_0
    monitor-exit p1

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_4
    iput-object v2, p0, Lcvkw;->e:Lcvjp;

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
    .line 58
    :cond_5
    :goto_1
    iget-object p1, p0, Lcvkw;->h:Lcamf;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcamf;->o()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eq p1, v1, :cond_7

    .line 67
    .line 68
    :cond_6
    iget-object p0, p0, Lcvkw;->d:Lcvla;

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcvla;->a()Z

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
    .line 2
    iget-object p0, p0, Lcvkw;->b:Lcvks;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcvks;->n:Z

    .line 5
    return p0
.end method

.method public final e(Lcvjb;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcvkw;->a:Lcvii;

    .line 3
    .line 4
    iget-object p0, p0, Lcvii;->i:Lcvjb;

    .line 5
    .line 6
    iget v0, p1, Lcvjb;->c:I

    .line 7
    .line 8
    iget v1, p0, Lcvjb;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcvjb;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcvjb;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

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
