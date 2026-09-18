.class public final Lozw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Labqj;


# instance fields
.field public final a:Lpab;

.field public final b:Lxkw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lotj;

.field public final e:Lreh;

.field private final g:Lxkw;

.field private h:Lozv;

.field private i:Lozn;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ozw"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lozw;->f:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxkw;Lpab;Ljava/util/concurrent/Executor;Lreh;Lotj;Lxkw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lozw;->h:Lozv;

    .line 6
    .line 7
    iput-object v0, p0, Lozw;->i:Lozn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lozw;->j:Z

    .line 11
    .line 12
    iput-object p1, p0, Lozw;->g:Lxkw;

    .line 13
    .line 14
    iput-object p2, p0, Lozw;->a:Lpab;

    .line 15
    .line 16
    iput-object p6, p0, Lozw;->b:Lxkw;

    .line 17
    .line 18
    iput-object p3, p0, Lozw;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lozw;->e:Lreh;

    .line 21
    .line 22
    iput-object p5, p0, Lozw;->d:Lotj;

    .line 23
    .line 24
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lozw;->a:Lpab;

    .line 2
    .line 3
    invoke-interface {p0}, Lpab;->j()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lpab;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/app/Notification;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lozw;->h:Lozv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lozw;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lozw;->g()Lscy;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, v1, Lscy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Notification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final b()Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-direct {p0}, Lozw;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lozw;->a()Landroid/app/Notification;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lozw;->a:Lpab;

    .line 12
    .line 13
    invoke-interface {p0}, Lpab;->G()Lscy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/app/Notification;

    .line 24
    .line 25
    return-object p0
.end method

.method public final declared-synchronized c(Lxkw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lozo;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lozw;->i:Lozn;

    .line 12
    .line 13
    iget-object p1, p1, Lozo;->b:Lozn;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lozw;->i:Lozn;

    .line 22
    .line 23
    invoke-direct {p0}, Lozw;->h()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lozw;->a:Lpab;

    .line 27
    .line 28
    invoke-interface {p1}, Lpab;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lozw;->j:Z
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

.method public final declared-synchronized e(Lahhe;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lozw;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lozw;->a:Lpab;

    .line 8
    .line 9
    invoke-interface {v0}, Lpab;->c()V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lahhe;->h:I

    .line 13
    .line 14
    invoke-static {v1}, La;->af(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    iget p1, p1, Lahhe;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    if-le p1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    :try_start_1
    invoke-interface {v0, v2}, Lpab;->t(Z)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    const/4 p1, 0x2

    .line 38
    if-ne v1, p1, :cond_4

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v0}, Lpab;->F()Lscy;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_3
    sget-object v0, Lozw;->f:Labqj;

    .line 47
    .line 48
    sget-object v1, Lxij;->a:Lxij;

    .line 49
    .line 50
    const-string v2, "Exception during onSyncComplete notification creation"

    .line 51
    .line 52
    const/16 v3, 0xc58

    .line 53
    .line 54
    invoke-static {v1, v2, v3, p1, v0}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_4
    :goto_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lozw;->j:Z
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

.method public final declared-synchronized g()Lscy;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lozw;->d:Lotj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lotj;->d()Lxkw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lovr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lovr;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lozw;->a:Lpab;

    .line 26
    .line 27
    invoke-interface {v0}, Lpab;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_2
    iget-object v2, p0, Lozw;->b:Lxkw;

    .line 33
    .line 34
    invoke-interface {v2}, Lxkw;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lozo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lovr;->a()Lahhz;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Lozo;->b:Lozn;

    .line 49
    .line 50
    invoke-virtual {v2}, Lozn;->a()Lahhz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_12

    .line 59
    .line 60
    invoke-virtual {v0}, Lovr;->b()Lahjh;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, v2, Lahjh;->c:I

    .line 65
    .line 66
    invoke-static {v3}, La;->ai(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-ne v3, v5, :cond_8

    .line 76
    .line 77
    iget-object v3, p0, Lozw;->g:Lxkw;

    .line 78
    .line 79
    invoke-interface {v3}, Lxkw;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Louu;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v6, Lozv;

    .line 89
    .line 90
    iget v7, v2, Lahjh;->e:I

    .line 91
    .line 92
    iget-object v8, v0, Lovr;->a:Lovo;

    .line 93
    .line 94
    iget v9, v8, Lovo;->b:I

    .line 95
    .line 96
    and-int/lit8 v9, v9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    iget-object v8, v8, Lovo;->f:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v8, v1

    .line 104
    :goto_0
    iget v2, v2, Lahjh;->f:I

    .line 105
    .line 106
    invoke-static {v2}, Lahhf;->b(I)Lahhf;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    sget-object v2, Lahhf;->a:Lahhf;

    .line 113
    .line 114
    :cond_5
    sget-object v9, Lahhf;->c:Lahhf;

    .line 115
    .line 116
    if-ne v2, v9, :cond_6

    .line 117
    .line 118
    iget v2, v3, Louu;->d:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget v2, v3, Louu;->c:I

    .line 122
    .line 123
    :goto_1
    invoke-direct {v6, v7, v8, v2}, Lozv;-><init>(ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lozw;->h:Lozv;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget v3, v6, Lozv;->a:I

    .line 131
    .line 132
    iget v7, v2, Lozv;->a:I

    .line 133
    .line 134
    if-ne v7, v3, :cond_7

    .line 135
    .line 136
    iget v3, v2, Lozv;->d:I

    .line 137
    .line 138
    iget v7, v6, Lozv;->d:I

    .line 139
    .line 140
    if-ne v3, v7, :cond_7

    .line 141
    .line 142
    iget-object v2, v2, Lozv;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v6, Lozv;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iput-boolean v4, v6, Lozv;->c:Z

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iput-object v6, p0, Lozw;->h:Lozv;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_2
    iput-object v1, p0, Lozw;->h:Lozv;

    .line 159
    .line 160
    move-object v6, v1

    .line 161
    :goto_3
    if-eqz v6, :cond_9

    .line 162
    .line 163
    iget-boolean v2, v6, Lozv;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-object v1

    .line 169
    :cond_9
    :try_start_4
    iget-boolean v2, p0, Lozw;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-object v1

    .line 175
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lovr;->b()Lahjh;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :try_start_6
    iget v3, v2, Lahjh;->c:I

    .line 180
    .line 181
    invoke-static {v3}, La;->ai(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_b

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    const/4 v8, 0x4

    .line 189
    if-ne v7, v8, :cond_c

    .line 190
    .line 191
    invoke-direct {p0}, Lozw;->h()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lozw;->a:Lpab;

    .line 195
    .line 196
    invoke-interface {v0}, Lpab;->E()Lscy;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    monitor-exit p0

    .line 201
    return-object v0

    .line 202
    :cond_c
    :goto_4
    :try_start_7
    invoke-static {v3}, La;->ai(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_d

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    if-ne v3, v5, :cond_10

    .line 210
    .line 211
    invoke-direct {p0}, Lozw;->h()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lozw;->a:Lpab;

    .line 218
    .line 219
    iget v3, v6, Lozv;->a:I

    .line 220
    .line 221
    iget-object v5, v6, Lozv;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget v6, v6, Lozv;->d:I

    .line 224
    .line 225
    iget v2, v2, Lahjh;->d:I

    .line 226
    .line 227
    invoke-static {v2}, Lahjg;->b(I)Lahjg;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    sget-object v2, Lahjg;->a:Lahjg;

    .line 234
    .line 235
    :cond_e
    sget-object v7, Lahjg;->b:Lahjg;

    .line 236
    .line 237
    if-ne v2, v7, :cond_f

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    :cond_f
    invoke-interface {v0, v3, v5, v6, v4}, Lpab;->H(ILjava/lang/String;IZ)Lscy;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    monitor-exit p0

    .line 245
    return-object v0

    .line 246
    :cond_10
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Lovr;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    invoke-direct {p0}, Lozw;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_11
    monitor-exit p0

    .line 256
    return-object v1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :try_start_9
    sget-object v2, Lozw;->f:Labqj;

    .line 259
    .line 260
    sget-object v3, Lxij;->a:Lxij;

    .line 261
    .line 262
    const-string v4, "Exception while updating notification"

    .line 263
    .line 264
    const/16 v5, 0xc59

    .line 265
    .line 266
    invoke-static {v3, v4, v5, v0, v2}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 267
    .line 268
    .line 269
    monitor-exit p0

    .line 270
    return-object v1

    .line 271
    :cond_12
    monitor-exit p0

    .line 272
    return-object v1

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 275
    throw v0
.end method
