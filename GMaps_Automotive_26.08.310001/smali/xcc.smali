.class public final Lxcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbu;


# instance fields
.field public final a:Lanpr;

.field public b:Lxcb;

.field private final c:Ltfo;

.field private final d:Lxar;

.field private final e:Lrbu;

.field private final f:Lqxu;

.field private final g:Lpzb;

.field private h:Lwpc;

.field private final i:Lwoy;


# direct methods
.method public constructor <init>(Lxar;Lpzb;Lrbu;Ltfo;Lqxu;Lwoy;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcc;->d:Lxar;

    .line 5
    .line 6
    iput-object p2, p0, Lxcc;->g:Lpzb;

    .line 7
    .line 8
    iput-object p3, p0, Lxcc;->e:Lrbu;

    .line 9
    .line 10
    iput-object p4, p0, Lxcc;->c:Ltfo;

    .line 11
    .line 12
    iput-object p5, p0, Lxcc;->f:Lqxu;

    .line 13
    .line 14
    iput-object p6, p0, Lxcc;->i:Lwoy;

    .line 15
    .line 16
    iput-object p7, p0, Lxcc;->a:Lanpr;

    .line 17
    .line 18
    return-void
.end method

.method private final g(Lwos;)Lxca;
    .locals 6

    .line 1
    invoke-direct {p0}, Lxcc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxcc;->c()Lwpb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxcc;->c()Lwpb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwon;

    .line 20
    .line 21
    iget-object v3, v0, Lwon;->g:Lwmg;

    .line 22
    .line 23
    iget-object v4, v0, Lwon;->f:Laokf;

    .line 24
    .line 25
    iget-object v5, v0, Lwon;->b:Lpzb;

    .line 26
    .line 27
    invoke-static {v5, p1, v4, v3}, Lwon;->b(Lpzb;Lwos;Laokf;Lwmg;)Lwow;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v0, Lwon;->e:Lqh;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lqh;->q(Lwow;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lxcc;->b()Lwpb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lxcc;->b()Lwpb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lwpb;->a(Lwos;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lxcc;->d:Lxar;

    .line 74
    .line 75
    iget-object p0, p0, Lxcc;->e:Lrbu;

    .line 76
    .line 77
    new-instance v1, Lxca;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1, p0, v2}, Lxca;-><init>(Ljava/io/File;Lxar;Lrbu;Z)V

    .line 80
    .line 81
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
    :try_start_0
    iget-object v0, p0, Lxcc;->h:Lwpc;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lxcc;->i:Lwoy;

    .line 7
    .line 8
    new-instance v1, Laoto;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Laoto;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lxcc;->g:Lpzb;

    .line 15
    .line 16
    iget-object v4, v0, Lwoy;->a:Landroid/app/Application;

    .line 17
    .line 18
    const-string v5, "tts-temp"

    .line 19
    .line 20
    iget-object v6, v0, Lwoy;->b:Ltfo;

    .line 21
    .line 22
    iget-object v7, v0, Lwoy;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v4, v5, v8}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ladyn;

    .line 30
    .line 31
    invoke-direct {v5, v4, v6, v7}, Ladyn;-><init>(Ljava/io/File;Ltfo;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v5, Ladyn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v4, v5, Ladyn;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v6, Lvwf;

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    invoke-direct {v6, v5, v7}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lpzb;->bB()Lakwd;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Lakwd;->d:I

    .line 58
    .line 59
    invoke-static {v4}, La;->af(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v6, 0x1

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    move v4, v6

    .line 67
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    if-eq v4, v6, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Lpzb;->aG()Lagxa;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v6, v0, Lwoy;->e:Lakhr;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-boolean v6, v4, Lagxa;->c:Z

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget-boolean v6, v4, Lagxa;->e:Z

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-boolean v4, v4, Lagxa;->i:Z

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v2, v5}, Lwoy;->a(Laoto;Ladyn;)Lwog;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    :goto_0
    iget-object v4, v0, Lwoy;->d:Lrog;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v5, v3, v4}, Lwoy;->b(Laoto;Ladyn;Lpzb;Lrog;)Lwon;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v4, v0, Lwoy;->d:Lrog;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v5, v3, v4}, Lwoy;->b(Laoto;Ladyn;Lpzb;Lrog;)Lwon;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v0, v1, v5}, Lwoy;->a(Laoto;Ladyn;)Lwog;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v9, v2

    .line 117
    move-object v2, v0

    .line 118
    move-object v0, v9

    .line 119
    :goto_1
    new-instance v1, Lwpc;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lwpc;-><init>(Lwpb;Lwpb;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lxcc;->h:Lwpc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
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
    iget-object p0, p0, Lxcc;->f:Lqxu;

    .line 2
    .line 3
    invoke-interface {p0}, Lqxu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lxdq;)Lxci;
    .locals 0

    .line 1
    iget-object p1, p1, Lxdq;->a:Lwos;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxcc;->g(Lwos;)Lxca;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lwpb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxcc;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxcc;->h:Lwpc;

    .line 5
    .line 6
    iget-object p0, p0, Lwpc;->a:Lwpb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lwpb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxcc;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxcc;->h:Lwpc;

    .line 5
    .line 6
    iget-object p0, p0, Lwpc;->b:Lwpb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lxdq;Lxbt;Lwpa;Lxcq;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lxcc;->f(Lxdq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lwpa;->a:Lwpa;

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Lwpa;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lxdq;->a:Lwos;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwos;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lxcc;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lxcc;->c()Lwpb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v1, Lwon;

    .line 38
    .line 39
    iget-object v1, v1, Lwon;->d:Lwkq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lwkq;->j()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lwkq;->i()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_0
    if-eqz p2, :cond_a

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lxcc;->a(Lxdq;)Lxci;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p2, p1, p0}, Lxbt;->a(Lxdq;Lxci;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Lxcb;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, p3, p4}, Lxcb;-><init>(Lxdq;Lxbt;Lwpa;Lxcq;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lxcb;->b:Lwpa;

    .line 68
    .line 69
    sget-object p2, Lwpa;->c:Lwpa;

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iput-object v0, p0, Lxcc;->b:Lxcb;

    .line 75
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
    :cond_2
    :goto_1
    iget-object v4, v0, Lxcb;->b:Lwpa;

    .line 83
    .line 84
    sget-object p1, Lwpa;->c:Lwpa;

    .line 85
    .line 86
    if-eq v4, p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lwpa;->b:Lwpa;

    .line 89
    .line 90
    if-eq v4, p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lwpa;->a:Lwpa;

    .line 93
    .line 94
    if-ne v4, p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lxcc;->g:Lpzb;

    .line 97
    .line 98
    invoke-interface {p1}, Lpzb;->bB()Lakwd;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Lpzb;->bB()Lakwd;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean p1, p1, Lakwd;->o:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lxcc;->b()Lwpb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lxcc;->b()Lwpb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, v0, Lxcb;->a:Lxdq;

    .line 123
    .line 124
    iget-object p3, p0, Lxcc;->c:Ltfo;

    .line 125
    .line 126
    new-instance v1, Lwoz;

    .line 127
    .line 128
    invoke-interface {p3}, Ltfo;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iget-object v2, p2, Lxdq;->a:Lwos;

    .line 133
    .line 134
    iget-object v3, p2, Lxdq;->g:Ltyi;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, Lwoz;-><init>(Lwos;Ltyi;Lwpa;J)V

    .line 137
    .line 138
    .line 139
    monitor-enter p1

    .line 140
    :try_start_1
    move-object p2, p1

    .line 141
    check-cast p2, Lwog;

    .line 142
    .line 143
    iget-boolean p2, p2, Lwog;->b:Z

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    move-object p4, p1

    .line 149
    check-cast p4, Lwog;

    .line 150
    .line 151
    iget-object p4, p4, Lwog;->a:Lwoz;

    .line 152
    .line 153
    if-nez p4, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object p3, p4

    .line 157
    :goto_2
    move-object p4, p1

    .line 158
    check-cast p4, Lwog;

    .line 159
    .line 160
    iput-object v1, p4, Lwog;->a:Lwoz;

    .line 161
    .line 162
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    iget-object p3, p3, Lwoz;->a:Lwos;

    .line 166
    .line 167
    move-object p4, p1

    .line 168
    check-cast p4, Lwog;

    .line 169
    .line 170
    invoke-virtual {p4, p3}, Lwog;->f(Lwos;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz p2, :cond_7

    .line 174
    .line 175
    check-cast p1, Lwog;

    .line 176
    .line 177
    iget-object p2, p1, Lwog;->c:Lxby;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lwog;->h(Lwoz;)V

    .line 183
    .line 184
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
    :cond_7
    :goto_3
    invoke-direct {p0}, Lxcc;->i()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Lxcc;->c()Lwpb;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Lxcc;->c()Lwpb;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, v0, Lxcb;->a:Lxdq;

    .line 207
    .line 208
    iget-object v4, v0, Lxcb;->b:Lwpa;

    .line 209
    .line 210
    iget-object p0, p0, Lxcc;->c:Ltfo;

    .line 211
    .line 212
    new-instance v1, Lwoz;

    .line 213
    .line 214
    invoke-interface {p0}, Ltfo;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    iget-object v2, p2, Lxdq;->a:Lwos;

    .line 219
    .line 220
    iget-object v3, p2, Lxdq;->g:Ltyi;

    .line 221
    .line 222
    invoke-direct/range {v1 .. v6}, Lwoz;-><init>(Lwos;Ltyi;Lwpa;J)V

    .line 223
    .line 224
    .line 225
    check-cast p1, Lwon;

    .line 226
    .line 227
    iget-object p0, p1, Lwon;->c:Lwom;

    .line 228
    .line 229
    iget-object p0, p0, Lwom;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object p1, Lwon;->a:[Lwoz;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, [Lwoz;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const/4 p2, 0x0

    .line 246
    move p3, p2

    .line 247
    :goto_4
    array-length p4, p1

    .line 248
    if-ge p3, p4, :cond_a

    .line 249
    .line 250
    aget-object p4, p1, p3

    .line 251
    .line 252
    if-eq p4, v1, :cond_9

    .line 253
    .line 254
    iget-object p4, p4, Lwoz;->a:Lwos;

    .line 255
    .line 256
    iget-object v0, v1, Lwoz;->a:Lwos;

    .line 257
    .line 258
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-eqz p4, :cond_9

    .line 263
    .line 264
    aget-object p3, p1, p3

    .line 265
    .line 266
    :goto_5
    array-length p4, p1

    .line 267
    if-ge p2, p4, :cond_a

    .line 268
    .line 269
    aget-object p4, p1, p2

    .line 270
    .line 271
    iget-object p4, p4, Lwoz;->c:Lwpa;

    .line 272
    .line 273
    iget-object v0, v1, Lwoz;->c:Lwpa;

    .line 274
    .line 275
    invoke-virtual {p4, v0}, Lwpa;->compareTo(Ljava/lang/Enum;)I

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    if-gez p4, :cond_8

    .line 280
    .line 281
    aget-object p4, p1, p2

    .line 282
    .line 283
    iget-wide v2, p4, Lwoz;->d:J

    .line 284
    .line 285
    iget-wide v4, p3, Lwoz;->d:J

    .line 286
    .line 287
    cmp-long v0, v2, v4

    .line 288
    .line 289
    if-gtz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {p0, p4}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    return-void
.end method

.method public final e(Lwos;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxcc;->b:Lxcb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxcb;->a()Lwos;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lxcc;->b:Lxcb;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lxcb;->a()Lwos;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lxcc;->g(Lwos;)Lxca;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lxcb;->b(Lxci;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lxcb;->b(Lxci;)V

    .line 41
    .line 42
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

.method public final f(Lxdq;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxcc;->a(Lxdq;)Lxci;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lxcc;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxcc;->c()Lwpb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lxch;->c:Lxch;

    .line 22
    .line 23
    check-cast p1, Lxca;

    .line 24
    .line 25
    iget-object p1, p1, Lxca;->b:Lxch;

    .line 26
    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v0
.end method
