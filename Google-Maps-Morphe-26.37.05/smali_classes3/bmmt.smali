.class public final Lbmmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmml;


# instance fields
.field public final a:Lctbe;

.field public b:Lbmms;

.field private final c:Lbgld;

.field private final d:Lbmli;

.field private final e:Layxj;

.field private final f:Lawcf;

.field private g:Lblvv;

.field private final h:Layoa;

.field private final i:Lblvr;


# direct methods
.method public constructor <init>(Lbmli;Lawcf;Layxj;Lbgld;Layoa;Lblvr;Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmmt;->d:Lbmli;

    .line 6
    .line 7
    iput-object p2, p0, Lbmmt;->f:Lawcf;

    .line 8
    .line 9
    iput-object p3, p0, Lbmmt;->e:Layxj;

    .line 10
    .line 11
    iput-object p4, p0, Lbmmt;->c:Lbgld;

    .line 12
    .line 13
    iput-object p5, p0, Lbmmt;->h:Layoa;

    .line 14
    .line 15
    iput-object p6, p0, Lbmmt;->i:Lblvr;

    .line 16
    .line 17
    iput-object p7, p0, Lbmmt;->a:Lctbe;

    .line 18
    return-void
.end method

.method private final g(Lblvm;)Lbmmr;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbmmt;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbmmt;->c()Lblvu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbmmt;->c()Lblvu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lblvh;

    .line 21
    .line 22
    iget-object v3, v0, Lblvh;->g:Lbzrd;

    .line 23
    .line 24
    iget-object v4, v0, Lblvh;->e:Lcacj;

    .line 25
    .line 26
    iget-object v5, v0, Lblvh;->b:Lawcf;

    .line 27
    .line 28
    .line 29
    invoke-static {v5, p1, v4, v3}, Lblvh;->b(Lawcf;Lblvm;Lcacj;Lbzrd;)Lblvp;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v0, v0, Lblvh;->f:Lbeew;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lbeew;->m(Lblvp;)Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbmmt;->b()Lblvu;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbmmt;->b()Lblvu;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lblvu;->a(Lblvm;)Ljava/io/File;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lbmmt;->d:Lbmli;

    .line 75
    .line 76
    iget-object p0, p0, Lbmmt;->e:Layxj;

    .line 77
    .line 78
    new-instance v1, Lbmmr;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, p1, p0, v2}, Lbmmr;-><init>(Ljava/io/File;Lbmli;Layxj;Z)V

    .line 82
    :cond_4
    :goto_1
    return-object v1
.end method

.method private final declared-synchronized h()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmmt;->g:Lblvv;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lbmmt;->i:Lblvr;

    .line 8
    .line 9
    new-instance v1, Lcuod;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    iget-object v3, p0, Lbmmt;->f:Lawcf;

    .line 16
    .line 17
    iget-object v4, v0, Lblvr;->a:Landroid/app/Application;

    .line 18
    .line 19
    const-string v5, "tts-temp"

    .line 20
    .line 21
    iget-object v6, v0, Lblvr;->b:Lbgld;

    .line 22
    .line 23
    iget-object v7, v0, Lblvr;->c:Ljava/util/concurrent/Executor;

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v8}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    new-instance v5, Lbohb;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v4, v6, v7}, Lbohb;-><init>(Ljava/io/File;Lbgld;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    iget-object v4, v5, Lbohb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v5, Lbohb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v6, Lblpr;

    .line 45
    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v5, v7}, Lblpr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lawcf;->dL()Lcpls;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget v4, v4, Lcpls;->d:I

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, La;->cc(I)I

    .line 62
    move-result v4

    .line 63
    const/4 v6, 0x1

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    move v4, v6

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-eq v4, v6, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lawcf;->bI()Lcfkv;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iget-object v6, v0, Lblvr;->e:Lcooy;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-boolean v6, v4, Lcfkv;->c:Z

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-boolean v6, v4, Lcfkv;->e:Z

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    iget-boolean v4, v4, Lcfkv;->i:Z

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v5}, Lblvr;->a(Lcuod;Lbohb;)Lblva;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object v4, v0, Lblvr;->d:Lbcsk;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v5, v3, v4}, Lblvr;->b(Lcuod;Lbohb;Lawcf;Lbcsk;)Lblvh;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    iget-object v4, v0, Lblvr;->d:Lbcsk;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v5, v3, v4}, Lblvr;->b(Lcuod;Lbohb;Lawcf;Lbcsk;)Lblvh;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, v1, v5}, Lblvr;->a(Lcuod;Lbohb;)Lblva;

    .line 115
    move-result-object v0

    .line 116
    move-object v9, v2

    .line 117
    move-object v2, v0

    .line 118
    move-object v0, v9

    .line 119
    .line 120
    :goto_1
    new-instance v1, Lblvv;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lblvv;-><init>(Lblvu;Lblvu;)V

    .line 124
    .line 125
    iput-object v1, p0, Lbmmt;->g:Lblvv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :cond_5
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method

.method private final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmmt;->h:Layoa;

    .line 3
    .line 4
    iget-boolean p0, p0, Layoa;->b:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Lbmoh;)Lbmmz;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lbmoh;->a:Lblvm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbmmt;->g(Lblvm;)Lbmmr;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lblvu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbmmt;->h()V

    .line 4
    .line 5
    iget-object p0, p0, Lbmmt;->g:Lblvv;

    .line 6
    .line 7
    iget-object p0, p0, Lblvv;->a:Lblvu;

    .line 8
    return-object p0
.end method

.method public final c()Lblvu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbmmt;->h()V

    .line 4
    .line 5
    iget-object p0, p0, Lbmmt;->g:Lblvv;

    .line 6
    .line 7
    iget-object p0, p0, Lblvv;->b:Lblvu;

    .line 8
    return-object p0
.end method

.method public final d(Lbmoh;Lbmmk;Lblvt;Lbmnh;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmmt;->f(Lbmoh;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lblvt;->a:Lblvt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v1}, Lblvt;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lbmoh;->a:Lblvm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lblvm;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbmmt;->i()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbmmt;->c()Lblvu;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v1, Lblvh;

    .line 39
    .line 40
    iget-object v1, v1, Lblvh;->d:Lblsb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lblsb;->j()V

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lblsb;->i()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_0
    if-eqz p2, :cond_b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbmmt;->a(Lbmoh;)Lbmmz;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, p0}, Lbmmk;->a(Lbmoh;Lbmmz;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    new-instance v0, Lbmms;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, p2, p3, p4}, Lbmms;-><init>(Lbmoh;Lbmmk;Lblvt;Lbmnh;)V

    .line 67
    .line 68
    iget-object p1, v0, Lbmms;->b:Lblvt;

    .line 69
    .line 70
    sget-object p2, Lblvt;->c:Lblvt;

    .line 71
    .line 72
    if-ne p1, p2, :cond_2

    .line 73
    monitor-enter p0

    .line 74
    .line 75
    :try_start_0
    iput-object v0, p0, Lbmmt;->b:Lbmms;

    .line 76
    monitor-exit p0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v4, v0, Lbmms;->b:Lblvt;

    .line 84
    .line 85
    sget-object p1, Lblvt;->c:Lblvt;

    .line 86
    .line 87
    if-eq v4, p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lblvt;->b:Lblvt;

    .line 90
    .line 91
    if-eq v4, p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lblvt;->a:Lblvt;

    .line 94
    .line 95
    if-ne v4, p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lbmmt;->f:Lawcf;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lawcf;->dL()Lcpls;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lawcf;->dL()Lcpls;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-boolean p1, p1, Lcpls;->o:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lbmmt;->b()Lblvu;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbmmt;->b()Lblvu;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object p2, v0, Lbmms;->a:Lbmoh;

    .line 124
    .line 125
    iget-object p3, p0, Lbmmt;->c:Lbgld;

    .line 126
    .line 127
    new-instance v1, Lblvs;

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Lbgld;->a()J

    .line 131
    move-result-wide v5

    .line 132
    .line 133
    iget-object v2, p2, Lbmoh;->a:Lblvm;

    .line 134
    .line 135
    iget-object v3, p2, Lbmoh;->h:Lbjau;

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v1 .. v6}, Lblvs;-><init>(Lblvm;Lbjau;Lblvt;J)V

    .line 139
    monitor-enter p1

    .line 140
    :try_start_1
    move-object p2, p1

    .line 141
    .line 142
    check-cast p2, Lblva;

    .line 143
    .line 144
    iget-boolean p2, p2, Lblva;->b:Z

    .line 145
    const/4 p3, 0x0

    .line 146
    .line 147
    if-nez p2, :cond_5

    .line 148
    move-object p4, p1

    .line 149
    .line 150
    check-cast p4, Lblva;

    .line 151
    .line 152
    iget-object p4, p4, Lblva;->a:Lblvs;

    .line 153
    .line 154
    if-nez p4, :cond_4

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object p3, p4

    .line 157
    :goto_2
    move-object p4, p1

    .line 158
    .line 159
    check-cast p4, Lblva;

    .line 160
    .line 161
    iput-object v1, p4, Lblva;->a:Lblvs;

    .line 162
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    if-eqz p3, :cond_6

    .line 165
    .line 166
    iget-object p3, p3, Lblvs;->a:Lblvm;

    .line 167
    move-object p4, p1

    .line 168
    .line 169
    check-cast p4, Lblva;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p3}, Lblva;->f(Lblvm;)V

    .line 173
    .line 174
    :cond_6
    if-eqz p2, :cond_7

    .line 175
    .line 176
    check-cast p1, Lblva;

    .line 177
    .line 178
    iget-object p2, p1, Lblva;->c:Lbmmp;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lblva;->h(Lblvs;)V

    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    throw p0

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    invoke-direct {p0}, Lbmmt;->i()Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lbmmt;->c()Lblvu;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lbmmt;->c()Lblvu;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    iget-object p2, v0, Lbmms;->a:Lbmoh;

    .line 208
    .line 209
    iget-object v4, v0, Lbmms;->b:Lblvt;

    .line 210
    .line 211
    iget-object p0, p0, Lbmmt;->c:Lbgld;

    .line 212
    .line 213
    new-instance v1, Lblvs;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Lbgld;->a()J

    .line 217
    move-result-wide v5

    .line 218
    .line 219
    iget-object v2, p2, Lbmoh;->a:Lblvm;

    .line 220
    .line 221
    iget-object v3, p2, Lbmoh;->h:Lbjau;

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v1 .. v6}, Lblvs;-><init>(Lblvm;Lbjau;Lblvt;J)V

    .line 225
    .line 226
    check-cast p1, Lblvh;

    .line 227
    .line 228
    iget-object p0, p1, Lblvh;->c:Lblvg;

    .line 229
    .line 230
    iget-object p1, p0, Lblvg;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    sget-object p2, Lblvh;->a:[Lblvs;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    check-cast p2, [Lblvs;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    const/4 p3, 0x0

    .line 246
    move p4, p3

    .line 247
    :goto_4
    array-length v0, p2

    .line 248
    .line 249
    if-ge p4, v0, :cond_a

    .line 250
    .line 251
    aget-object v0, p2, p4

    .line 252
    .line 253
    if-eq v0, v1, :cond_9

    .line 254
    .line 255
    iget-object v0, v0, Lblvs;->a:Lblvm;

    .line 256
    .line 257
    iget-object v2, v1, Lblvs;->a:Lblvm;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    aget-object p4, p2, p4

    .line 266
    :goto_5
    array-length v0, p2

    .line 267
    .line 268
    if-ge p3, v0, :cond_a

    .line 269
    .line 270
    aget-object v0, p2, p3

    .line 271
    .line 272
    iget-object v0, v0, Lblvs;->c:Lblvt;

    .line 273
    .line 274
    iget-object v2, v1, Lblvs;->c:Lblvt;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lblvt;->compareTo(Ljava/lang/Enum;)I

    .line 278
    move-result v0

    .line 279
    .line 280
    if-gez v0, :cond_8

    .line 281
    .line 282
    aget-object v0, p2, p3

    .line 283
    .line 284
    iget-wide v2, v0, Lblvs;->d:J

    .line 285
    .line 286
    iget-wide v4, p4, Lblvs;->d:J

    .line 287
    .line 288
    cmp-long v2, v2, v4

    .line 289
    .line 290
    if-gtz v2, :cond_8

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 294
    .line 295
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_9
    add-int/lit8 p4, p4, 0x1

    .line 299
    goto :goto_4

    .line 300
    .line 301
    :cond_a
    iget-boolean p1, p0, Lblvg;->c:Z

    .line 302
    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lbzrw;->az()Lbvid;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    :try_start_3
    iget-object p2, p0, Lblvg;->b:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    .line 312
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lbvid;->close()V

    .line 316
    return-void

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    .line 320
    .line 321
    :try_start_4
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 322
    goto :goto_6

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    :goto_6
    throw p0

    .line 329
    :cond_b
    return-void
.end method

.method public final e(Lblvm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmmt;->b:Lbmms;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbmms;->a()Lblvm;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lbmmt;->b:Lbmms;

    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbmms;->a()Lblvm;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lbmmt;->g(Lblvm;)Lbmmr;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbmms;->b(Lbmmz;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbmms;->b(Lbmmz;)V

    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final f(Lbmoh;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmmt;->a(Lbmoh;)Lbmmz;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbmmt;->i()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbmmt;->c()Lblvu;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbmmy;->c:Lbmmy;

    .line 23
    .line 24
    check-cast p1, Lbmmr;

    .line 25
    .line 26
    iget-object p1, p1, Lbmmr;->b:Lbmmy;

    .line 27
    .line 28
    if-eq p1, p0, :cond_0

    .line 29
    return v0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v0
.end method
