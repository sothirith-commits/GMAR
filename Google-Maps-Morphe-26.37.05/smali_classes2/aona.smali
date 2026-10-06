.class public final Laona;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbwny;


# instance fields
.field public final a:Laone;

.field public final b:Lbmvq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laofv;

.field public final e:Lbecy;

.field private final g:Lbmvq;

.field private h:Laomz;

.field private i:Laomt;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aona"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laona;->f:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbmvq;Laone;Ljava/util/concurrent/Executor;Lbecy;Laofv;Lbmvq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laona;->h:Laomz;

    .line 7
    .line 8
    iput-object v0, p0, Laona;->i:Laomt;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Laona;->j:Z

    .line 12
    .line 13
    iput-object p1, p0, Laona;->g:Lbmvq;

    .line 14
    .line 15
    iput-object p2, p0, Laona;->a:Laone;

    .line 16
    .line 17
    iput-object p6, p0, Laona;->b:Lbmvq;

    .line 18
    .line 19
    iput-object p3, p0, Laona;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Laona;->e:Lbecy;

    .line 22
    .line 23
    iput-object p5, p0, Laona;->d:Laofv;

    .line 24
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laona;->a:Laone;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laone;->i()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Laone;->j()V

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
    .line 4
    :try_start_0
    iput-object v0, p0, Laona;->h:Laomz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laona;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laona;->g()Lcpqy;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcpqy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Notification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 2
    .line 3
    invoke-direct {p0}, Laona;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laona;->a()Landroid/app/Notification;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Laona;->a:Laone;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Laone;->F()Lcpqy;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/app/Notification;

    .line 25
    return-object p0
.end method

.method public final declared-synchronized c(Lbmvq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Laomu;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laona;->i:Laomt;

    .line 13
    .line 14
    iget-object p1, p1, Laomu;->b:Laomt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Laona;->i:Laomt;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Laona;->h()V

    .line 26
    .line 27
    iget-object p1, p0, Laona;->a:Laone;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Laone;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 4
    :try_start_0
    iput-boolean v0, p0, Laona;->j:Z
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e(Lcgbr;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laona;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laona;->a:Laone;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laone;->b()V

    .line 12
    .line 13
    iget v1, p1, Lcgbr;->g:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La;->cc(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    move v1, v2

    .line 22
    .line 23
    :cond_1
    iget p1, p1, Lcgbr;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    if-le p1, v2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    invoke-interface {v0, v2}, Laone;->t(Z)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    const/4 p1, 0x2

    .line 38
    .line 39
    if-ne v1, p1, :cond_4

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-interface {v0}, Laone;->E()Lcpqy;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    :try_start_3
    sget-object v0, Laona;->f:Lbwny;

    .line 48
    .line 49
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 50
    .line 51
    const-string v2, "Exception during onSyncComplete notification creation"

    .line 52
    .line 53
    const/16 v3, 0x19dc

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, p1, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    .line 4
    :try_start_0
    iput-boolean v0, p0, Laona;->j:Z
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized g()Lcpqy;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laona;->d:Laofv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laofv;->d()Lbmvq;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Laohz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Laohz;->f()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laona;->a:Laone;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Laone;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_1
    :try_start_2
    iget-object v2, p0, Laona;->b:Lbmvq;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Laomu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Laohz;->b()Lcgcl;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iget-object v2, v2, Laomu;->b:Laomt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Laomt;->a()Lcgcl;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_11

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laohz;->c()Lcgdr;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget v3, v2, Lcgdr;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, La;->cb(I)I

    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    if-ne v3, v5, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Laona;->g:Lbmvq;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Laohc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v6, Laomz;

    .line 90
    .line 91
    iget v7, v2, Lcgdr;->e:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laohz;->d()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    iget v2, v2, Lcgdr;->f:I

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, La;->cc(I)I

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v9, 0x3

    .line 106
    .line 107
    if-ne v2, v9, :cond_5

    .line 108
    .line 109
    iget v2, v3, Laohc;->e:I

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    :goto_0
    iget v2, v3, Laohc;->d:I

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-direct {v6, v7, v8, v2}, Laomz;-><init>(ILjava/lang/String;I)V

    .line 116
    .line 117
    iget-object v2, p0, Laona;->h:Laomz;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget v3, v6, Laomz;->a:I

    .line 122
    .line 123
    iget v7, v2, Laomz;->a:I

    .line 124
    .line 125
    if-ne v7, v3, :cond_6

    .line 126
    .line 127
    iget v3, v2, Laomz;->d:I

    .line 128
    .line 129
    iget v7, v6, Laomz;->d:I

    .line 130
    .line 131
    if-ne v3, v7, :cond_6

    .line 132
    .line 133
    iget-object v2, v2, Laomz;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v6, Laomz;->b:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iput-boolean v4, v6, Laomz;->c:Z

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_6
    iput-object v6, p0, Laona;->h:Laomz;

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_7
    :goto_2
    iput-object v1, p0, Laona;->h:Laomz;

    .line 150
    move-object v6, v1

    .line 151
    .line 152
    :goto_3
    if-eqz v6, :cond_8

    .line 153
    .line 154
    iget-boolean v2, v6, Laomz;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    monitor-exit p0

    .line 158
    return-object v1

    .line 159
    .line 160
    :cond_8
    :try_start_4
    iget-boolean v2, p0, Laona;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    monitor-exit p0

    .line 164
    return-object v1

    .line 165
    .line 166
    .line 167
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Laohz;->c()Lcgdr;

    .line 168
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    .line 170
    :try_start_6
    iget v3, v2, Lcgdr;->c:I

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, La;->cb(I)I

    .line 174
    move-result v3

    .line 175
    .line 176
    if-nez v3, :cond_a

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    const/4 v7, 0x4

    .line 179
    .line 180
    if-ne v3, v7, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Laona;->h()V

    .line 184
    .line 185
    iget-object v0, p0, Laona;->a:Laone;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Laone;->D()Lcpqy;

    .line 189
    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    monitor-exit p0

    .line 191
    return-object v0

    .line 192
    .line 193
    :cond_b
    :goto_4
    :try_start_7
    iget v3, v2, Lcgdr;->c:I

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, La;->cb(I)I

    .line 197
    move-result v3

    .line 198
    .line 199
    if-nez v3, :cond_c

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_c
    if-ne v3, v5, :cond_f

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Laona;->h()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iget-object v0, p0, Laona;->a:Laone;

    .line 211
    .line 212
    iget v3, v6, Laomz;->a:I

    .line 213
    .line 214
    iget-object v5, v6, Laomz;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget v6, v6, Laomz;->d:I

    .line 217
    .line 218
    iget v2, v2, Lcgdr;->d:I

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcgdq;->a(I)Lcgdq;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    sget-object v2, Lcgdq;->a:Lcgdq;

    .line 227
    .line 228
    :cond_d
    sget-object v7, Lcgdq;->b:Lcgdq;

    .line 229
    .line 230
    if-ne v2, v7, :cond_e

    .line 231
    const/4 v4, 0x1

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-interface {v0, v3, v5, v6, v4}, Laone;->G(ILjava/lang/String;IZ)Lcpqy;

    .line 235
    move-result-object v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    monitor-exit p0

    .line 237
    return-object v0

    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Laohz;->e()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Laona;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 247
    :cond_10
    monitor-exit p0

    .line 248
    return-object v1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .line 251
    :try_start_9
    sget-object v2, Laona;->f:Lbwny;

    .line 252
    .line 253
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 254
    .line 255
    const-string v4, "Exception while updating notification"

    .line 256
    .line 257
    const/16 v5, 0x19dd

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4, v5, v0, v2}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 261
    monitor-exit p0

    .line 262
    return-object v1

    .line 263
    :cond_11
    monitor-exit p0

    .line 264
    return-object v1

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 267
    throw v0
.end method
