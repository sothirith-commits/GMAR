.class public final Lpjn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final f:Labyy;


# instance fields
.field public final a:Lpjs;

.field public final b:Lxtz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpcv;

.field public final e:Lrws;

.field private final g:Lxtz;

.field private h:Lpjm;

.field private i:Lpjd;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pjn"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpjn;->f:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxtz;Lpjs;Ljava/util/concurrent/Executor;Lrws;Lpcv;Lxtz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpjn;->h:Lpjm;

    .line 6
    .line 7
    iput-object v0, p0, Lpjn;->i:Lpjd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lpjn;->j:Z

    .line 11
    .line 12
    iput-object p1, p0, Lpjn;->g:Lxtz;

    .line 13
    .line 14
    iput-object p2, p0, Lpjn;->a:Lpjs;

    .line 15
    .line 16
    iput-object p6, p0, Lpjn;->b:Lxtz;

    .line 17
    .line 18
    iput-object p3, p0, Lpjn;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lpjn;->e:Lrws;

    .line 21
    .line 22
    iput-object p5, p0, Lpjn;->d:Lpcv;

    .line 23
    .line 24
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpjn;->a:Lpjs;

    .line 2
    .line 3
    invoke-interface {p0}, Lpjs;->j()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lpjs;->k()V

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
    iput-object v0, p0, Lpjn;->h:Lpjm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpjn;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpjn;->g()Ladtw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Ladtw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method public final b()Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpjn;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpjn;->a()Landroid/app/Notification;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lpjn;->a:Lpjs;

    .line 11
    .line 12
    invoke-interface {p0}, Lpjs;->G()Ladtw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Ladtw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Landroid/app/Notification;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized c(Lxtz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lpje;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpjn;->i:Lpjd;

    .line 11
    .line 12
    iget-object p1, p1, Lpje;->b:Lpjd;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lpjn;->i:Lpjd;

    .line 21
    .line 22
    invoke-direct {p0}, Lpjn;->h()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpjn;->a:Lpjs;

    .line 26
    .line 27
    invoke-interface {p1}, Lpjs;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    :goto_0
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lpjn;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final declared-synchronized e(Lahqz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpjn;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lpjn;->a:Lpjs;

    .line 7
    .line 8
    invoke-interface {v0}, Lpjs;->c()V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lahqz;->h:I

    .line 12
    .line 13
    invoke-static {v1}, La;->aR(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    iget p1, p1, Lahqz;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    if-gt p1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    :try_start_1
    invoke-interface {v0, v2}, Lpjs;->t(Z)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x2

    .line 36
    if-ne v1, p1, :cond_3

    .line 37
    .line 38
    :try_start_2
    invoke-interface {v0}, Lpjs;->F()Ladtw;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_3
    sget-object v0, Lpjn;->f:Labyy;

    .line 45
    .line 46
    sget-object v1, Lxrf;->a:Lxrf;

    .line 47
    .line 48
    const-string v2, "Exception during onSyncComplete notification creation"

    .line 49
    .line 50
    const/16 v3, 0xc8a

    .line 51
    .line 52
    invoke-static {v1, v2, v3, p1, v0}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    :goto_0
    return-void

    .line 59
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    throw p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lpjn;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final declared-synchronized g()Ladtw;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpjn;->d:Lpcv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpcv;->d()Lxtz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpfc;
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
    invoke-virtual {v0}, Lpfc;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lpjn;->a:Lpjs;

    .line 26
    .line 27
    invoke-interface {v0}, Lpjs;->c()V
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
    iget-object v2, p0, Lpjn;->b:Lxtz;

    .line 33
    .line 34
    invoke-interface {v2}, Lxtz;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lpje;
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
    invoke-virtual {v0}, Lpfc;->a()Lahru;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Lpje;->b:Lpjd;

    .line 49
    .line 50
    invoke-virtual {v2}, Lpjd;->a()Lahru;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_10

    .line 59
    .line 60
    invoke-virtual {v0}, Lpfc;->b()Lahtc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, v2, Lahtc;->c:I

    .line 65
    .line 66
    invoke-static {v3}, La;->aU(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    if-ne v3, v5, :cond_7

    .line 75
    .line 76
    iget-object v3, p0, Lpjn;->g:Lxtz;

    .line 77
    .line 78
    invoke-interface {v3}, Lxtz;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lpeg;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v6, Lpjm;

    .line 88
    .line 89
    iget v7, v2, Lahtc;->e:I

    .line 90
    .line 91
    iget-object v8, v0, Lpfc;->a:Lpez;

    .line 92
    .line 93
    iget v9, v8, Lpez;->b:I

    .line 94
    .line 95
    and-int/lit8 v9, v9, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    iget-object v8, v8, Lpez;->f:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v8, v1

    .line 103
    :goto_0
    iget v2, v2, Lahtc;->f:I

    .line 104
    .line 105
    invoke-static {v2}, Lahra;->b(I)Lahra;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    sget-object v2, Lahra;->a:Lahra;

    .line 112
    .line 113
    :cond_4
    sget-object v9, Lahra;->c:Lahra;

    .line 114
    .line 115
    if-ne v2, v9, :cond_5

    .line 116
    .line 117
    iget v2, v3, Lpeg;->d:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v2, v3, Lpeg;->c:I

    .line 121
    .line 122
    :goto_1
    invoke-direct {v6, v7, v8, v2}, Lpjm;-><init>(ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lpjn;->h:Lpjm;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget v3, v6, Lpjm;->a:I

    .line 130
    .line 131
    iget v7, v2, Lpjm;->a:I

    .line 132
    .line 133
    if-ne v7, v3, :cond_6

    .line 134
    .line 135
    iget v3, v2, Lpjm;->d:I

    .line 136
    .line 137
    iget v7, v6, Lpjm;->d:I

    .line 138
    .line 139
    if-ne v3, v7, :cond_6

    .line 140
    .line 141
    iget-object v2, v2, Lpjm;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v6, Lpjm;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iput-boolean v4, v6, Lpjm;->c:Z

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iput-object v6, p0, Lpjn;->h:Lpjm;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iput-object v1, p0, Lpjn;->h:Lpjm;

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    :goto_2
    if-eqz v6, :cond_8

    .line 161
    .line 162
    iget-boolean v2, v6, Lpjm;->c:Z

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    :cond_8
    iget-boolean v2, p0, Lpjn;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    :cond_9
    monitor-exit p0

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    :try_start_4
    invoke-virtual {v0}, Lpfc;->b()Lahtc;

    .line 173
    .line 174
    .line 175
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :try_start_5
    iget v3, v2, Lahtc;->c:I

    .line 177
    .line 178
    invoke-static {v3}, La;->aU(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    const/4 v8, 0x4

    .line 185
    if-ne v7, v8, :cond_b

    .line 186
    .line 187
    invoke-direct {p0}, Lpjn;->h()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lpjn;->a:Lpjs;

    .line 191
    .line 192
    invoke-interface {v0}, Lpjs;->E()Ladtw;

    .line 193
    .line 194
    .line 195
    move-result-object v1
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    monitor-exit p0

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    :try_start_6
    invoke-static {v3}, La;->aU(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_e

    .line 203
    .line 204
    if-ne v3, v5, :cond_e

    .line 205
    .line 206
    invoke-direct {p0}, Lpjn;->h()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lpjn;->a:Lpjs;

    .line 213
    .line 214
    iget v3, v6, Lpjm;->a:I

    .line 215
    .line 216
    iget-object v5, v6, Lpjm;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget v6, v6, Lpjm;->d:I

    .line 219
    .line 220
    iget v2, v2, Lahtc;->d:I

    .line 221
    .line 222
    invoke-static {v2}, Lahtb;->b(I)Lahtb;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    sget-object v2, Lahtb;->a:Lahtb;

    .line 229
    .line 230
    :cond_c
    sget-object v7, Lahtb;->b:Lahtb;

    .line 231
    .line 232
    if-ne v2, v7, :cond_d

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    :cond_d
    invoke-interface {v0, v3, v5, v6, v4}, Lpjs;->H(ILjava/lang/String;IZ)Ladtw;

    .line 236
    .line 237
    .line 238
    move-result-object v1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    monitor-exit p0

    .line 240
    goto :goto_3

    .line 241
    :cond_e
    :try_start_7
    invoke-virtual {v0}, Lpfc;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-direct {p0}, Lpjn;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_f
    monitor-exit p0

    .line 251
    goto :goto_3

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_8
    sget-object v2, Lpjn;->f:Labyy;

    .line 254
    .line 255
    sget-object v3, Lxrf;->a:Lxrf;

    .line 256
    .line 257
    const-string v4, "Exception while updating notification"

    .line 258
    .line 259
    const/16 v5, 0xc8b

    .line 260
    .line 261
    invoke-static {v3, v4, v5, v0, v2}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 262
    .line 263
    .line 264
    monitor-exit p0

    .line 265
    goto :goto_3

    .line 266
    :cond_10
    monitor-exit p0

    .line 267
    :goto_3
    return-object v1

    .line 268
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 269
    throw v0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    goto :goto_4
.end method
