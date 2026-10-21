.class public final Lxmk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxmc;


# instance fields
.field public final a:Laobv;

.field public b:Lxmj;

.field private final c:Ltph;

.field private final d:Lxkz;

.field private final e:Lrlr;

.field private final f:Lrhq;

.field private final g:Lqiy;

.field private h:Lwzi;

.field private final i:Lwze;


# direct methods
.method public constructor <init>(Lxkz;Lqiy;Lrlr;Ltph;Lrhq;Lwze;Laobv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmk;->d:Lxkz;

    .line 5
    .line 6
    iput-object p2, p0, Lxmk;->g:Lqiy;

    .line 7
    .line 8
    iput-object p3, p0, Lxmk;->e:Lrlr;

    .line 9
    .line 10
    iput-object p4, p0, Lxmk;->c:Ltph;

    .line 11
    .line 12
    iput-object p5, p0, Lxmk;->f:Lrhq;

    .line 13
    .line 14
    iput-object p6, p0, Lxmk;->i:Lwze;

    .line 15
    .line 16
    iput-object p7, p0, Lxmk;->a:Laobv;

    .line 17
    .line 18
    return-void
.end method

.method private final g(Lwyy;)Lxmi;
    .locals 6

    .line 1
    invoke-direct {p0}, Lxmk;->i()Z

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
    invoke-virtual {p0}, Lxmk;->c()Lwzh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxmk;->c()Lwzh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwyt;

    .line 20
    .line 21
    iget-object v3, v0, Lwyt;->g:Lwwk;

    .line 22
    .line 23
    iget-object v4, v0, Lwyt;->f:Laowl;

    .line 24
    .line 25
    iget-object v5, v0, Lwyt;->b:Lqiy;

    .line 26
    .line 27
    invoke-static {v5, p1, v4, v3}, Lwyt;->b(Lqiy;Lwyy;Laowl;Lwwk;)Lwzc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v0, Lwyt;->e:Lpw;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lpw;->l(Lwzc;)Ljava/io/File;

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
    invoke-virtual {p0}, Lxmk;->b()Lwzh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lxmk;->b()Lwzh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lwzh;->a(Lwyy;)Ljava/io/File;

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
    iget-object p1, p0, Lxmk;->d:Lxkz;

    .line 74
    .line 75
    iget-object p0, p0, Lxmk;->e:Lrlr;

    .line 76
    .line 77
    new-instance v1, Lxmi;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1, p0, v2}, Lxmi;-><init>(Ljava/io/File;Lxkz;Lrlr;Z)V

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
    iget-object v0, p0, Lxmk;->h:Lwzi;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lxmk;->i:Lwze;

    .line 7
    .line 8
    new-instance v1, Lapft;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lapft;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lxmk;->g:Lqiy;

    .line 15
    .line 16
    iget-object v4, v0, Lwze;->a:Landroid/app/Application;

    .line 17
    .line 18
    const-string v5, "tts-temp"

    .line 19
    .line 20
    iget-object v6, v0, Lwze;->b:Ltph;

    .line 21
    .line 22
    iget-object v7, v0, Lwze;->c:Ljava/util/concurrent/Executor;

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
    new-instance v5, Laejk;

    .line 30
    .line 31
    invoke-direct {v5, v4, v6, v7}, Laejk;-><init>(Ljava/io/File;Ltph;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v5, Laejk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v4, v5, Laejk;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v6, Lwsi;

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    invoke-direct {v6, v5, v7}, Lwsi;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lqiy;->bB()Lalit;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Lalit;->d:I

    .line 58
    .line 59
    invoke-static {v4}, La;->aA(I)I

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
    invoke-interface {v3}, Lqiy;->aG()Lahij;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v6, v0, Lwze;->e:Lalno;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-boolean v6, v4, Lahij;->c:Z

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget-boolean v6, v4, Lahij;->e:Z

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-boolean v4, v4, Lahij;->i:Z

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v2, v5}, Lwze;->a(Lapft;Laejk;)Lwym;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    :goto_0
    iget-object v4, v0, Lwze;->d:Lryg;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v5, v3, v4}, Lwze;->b(Lapft;Laejk;Lqiy;Lryg;)Lwyt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v4, v0, Lwze;->d:Lryg;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v5, v3, v4}, Lwze;->b(Lapft;Laejk;Lqiy;Lryg;)Lwyt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v0, v1, v5}, Lwze;->a(Lapft;Laejk;)Lwym;

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
    new-instance v1, Lwzi;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lwzi;-><init>(Lwzh;Lwzh;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lxmk;->h:Lwzi;
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
    iget-object p0, p0, Lxmk;->f:Lrhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lrhq;->b()Z

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
.method public final a(Lxny;)Lxmq;
    .locals 0

    .line 1
    iget-object p1, p1, Lxny;->a:Lwyy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxmk;->g(Lwyy;)Lxmi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lwzh;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxmk;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxmk;->h:Lwzi;

    .line 5
    .line 6
    iget-object p0, p0, Lwzi;->a:Lwzh;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lwzh;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxmk;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxmk;->h:Lwzi;

    .line 5
    .line 6
    iget-object p0, p0, Lwzi;->b:Lwzh;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lxny;Lxmb;Lwzg;Lxmy;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lxmk;->f(Lxny;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lwzg;->a:Lwzg;

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Lwzg;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lxny;->a:Lwyy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwyy;->toString()Ljava/lang/String;

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
    invoke-direct {p0}, Lxmk;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lxmk;->c()Lwzh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v1, Lwyt;

    .line 38
    .line 39
    iget-object v1, v1, Lwyt;->d:Lwut;

    .line 40
    .line 41
    invoke-virtual {v1}, Lwut;->j()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lwut;->i()V

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
    invoke-virtual {p0, p1}, Lxmk;->a(Lxny;)Lxmq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p2, p1, p0}, Lxmb;->a(Lxny;Lxmq;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Lxmj;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, p3, p4}, Lxmj;-><init>(Lxny;Lxmb;Lwzg;Lxmy;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lxmj;->b:Lwzg;

    .line 68
    .line 69
    sget-object p2, Lwzg;->c:Lwzg;

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iput-object v0, p0, Lxmk;->b:Lxmj;

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
    iget-object v4, v0, Lxmj;->b:Lwzg;

    .line 83
    .line 84
    sget-object p1, Lwzg;->c:Lwzg;

    .line 85
    .line 86
    if-eq v4, p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lwzg;->b:Lwzg;

    .line 89
    .line 90
    if-eq v4, p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lwzg;->a:Lwzg;

    .line 93
    .line 94
    if-ne v4, p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lxmk;->g:Lqiy;

    .line 97
    .line 98
    invoke-interface {p1}, Lqiy;->bB()Lalit;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Lqiy;->bB()Lalit;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean p1, p1, Lalit;->o:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lxmk;->b()Lwzh;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lxmk;->b()Lwzh;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, v0, Lxmj;->a:Lxny;

    .line 123
    .line 124
    iget-object p3, p0, Lxmk;->c:Ltph;

    .line 125
    .line 126
    new-instance v1, Lwzf;

    .line 127
    .line 128
    invoke-interface {p3}, Ltph;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iget-object v2, p2, Lxny;->a:Lwyy;

    .line 133
    .line 134
    iget-object v3, p2, Lxny;->g:Luig;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, Lwzf;-><init>(Lwyy;Luig;Lwzg;J)V

    .line 137
    .line 138
    .line 139
    monitor-enter p1

    .line 140
    :try_start_1
    move-object p2, p1

    .line 141
    check-cast p2, Lwym;

    .line 142
    .line 143
    iget-boolean p2, p2, Lwym;->b:Z

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    move-object p4, p1

    .line 149
    check-cast p4, Lwym;

    .line 150
    .line 151
    iget-object p4, p4, Lwym;->a:Lwzf;

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
    check-cast p4, Lwym;

    .line 159
    .line 160
    iput-object v1, p4, Lwym;->a:Lwzf;

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
    iget-object p3, p3, Lwzf;->a:Lwyy;

    .line 166
    .line 167
    move-object p4, p1

    .line 168
    check-cast p4, Lwym;

    .line 169
    .line 170
    invoke-virtual {p4, p3}, Lwym;->f(Lwyy;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz p2, :cond_7

    .line 174
    .line 175
    check-cast p1, Lwym;

    .line 176
    .line 177
    iget-object p2, p1, Lwym;->c:Lxmg;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lwym;->h(Lwzf;)V

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
    invoke-direct {p0}, Lxmk;->i()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Lxmk;->c()Lwzh;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Lxmk;->c()Lwzh;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, v0, Lxmj;->a:Lxny;

    .line 207
    .line 208
    iget-object v4, v0, Lxmj;->b:Lwzg;

    .line 209
    .line 210
    iget-object p0, p0, Lxmk;->c:Ltph;

    .line 211
    .line 212
    new-instance v1, Lwzf;

    .line 213
    .line 214
    invoke-interface {p0}, Ltph;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    iget-object v2, p2, Lxny;->a:Lwyy;

    .line 219
    .line 220
    iget-object v3, p2, Lxny;->g:Luig;

    .line 221
    .line 222
    invoke-direct/range {v1 .. v6}, Lwzf;-><init>(Lwyy;Luig;Lwzg;J)V

    .line 223
    .line 224
    .line 225
    check-cast p1, Lwyt;

    .line 226
    .line 227
    iget-object p0, p1, Lwyt;->c:Lwys;

    .line 228
    .line 229
    iget-object p0, p0, Lwys;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object p1, Lwyt;->a:[Lwzf;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, [Lwzf;

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
    iget-object p4, p4, Lwzf;->a:Lwyy;

    .line 255
    .line 256
    iget-object v0, v1, Lwzf;->a:Lwyy;

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
    iget-object p4, p4, Lwzf;->c:Lwzg;

    .line 272
    .line 273
    iget-object v0, v1, Lwzf;->c:Lwzg;

    .line 274
    .line 275
    invoke-virtual {p4, v0}, Lwzg;->compareTo(Ljava/lang/Enum;)I

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
    iget-wide v2, p4, Lwzf;->d:J

    .line 284
    .line 285
    iget-wide v4, p3, Lwzf;->d:J

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

.method public final e(Lwyy;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxmk;->b:Lxmj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxmj;->a()Lwyy;

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
    iput-object v1, p0, Lxmk;->b:Lxmj;

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
    invoke-virtual {v0}, Lxmj;->a()Lwyy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lxmk;->g(Lwyy;)Lxmi;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lxmj;->b(Lxmq;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lxmj;->b(Lxmq;)V

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

.method public final f(Lxny;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxmk;->a(Lxny;)Lxmq;

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
    invoke-direct {p0}, Lxmk;->i()Z

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
    invoke-virtual {p0}, Lxmk;->c()Lwzh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lxmp;->c:Lxmp;

    .line 22
    .line 23
    check-cast p1, Lxmi;

    .line 24
    .line 25
    iget-object p1, p1, Lxmi;->b:Lxmp;

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
