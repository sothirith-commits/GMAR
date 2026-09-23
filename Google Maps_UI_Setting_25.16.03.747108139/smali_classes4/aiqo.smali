.class public final Laiqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbraj;


# instance fields
.field public final a:Laiqt;

.field public final b:Lbfib;

.field public final c:Laijq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lazol;

.field private final g:Lbfib;

.field private h:Laiqn;

.field private i:Laiqd;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aiqo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiqo;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfib;Laiqt;Ljava/util/concurrent/Executor;Lazol;Laijq;Lbfib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laiqo;->h:Laiqn;

    .line 6
    .line 7
    iput-object v0, p0, Laiqo;->i:Laiqd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Laiqo;->j:Z

    .line 11
    .line 12
    iput-object p1, p0, Laiqo;->g:Lbfib;

    .line 13
    .line 14
    iput-object p2, p0, Laiqo;->a:Laiqt;

    .line 15
    .line 16
    iput-object p6, p0, Laiqo;->b:Lbfib;

    .line 17
    .line 18
    iput-object p3, p0, Laiqo;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Laiqo;->e:Lazol;

    .line 21
    .line 22
    iput-object p5, p0, Laiqo;->c:Laijq;

    .line 23
    .line 24
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqo;->a:Laiqt;

    .line 2
    .line 3
    invoke-interface {v0}, Laiqt;->i()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Laiqt;->j()V

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
    iput-object v0, p0, Laiqo;->h:Laiqn;

    .line 4
    .line 5
    invoke-virtual {p0}, Laiqo;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laiqo;->g()Lbaxn;

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
    iget-object v0, v1, Lbaxn;->a:Ljava/lang/Object;

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
    invoke-direct {p0}, Laiqo;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laiqo;->a()Landroid/app/Notification;

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
    iget-object v0, p0, Laiqo;->a:Laiqt;

    .line 12
    .line 13
    invoke-interface {v0}, Laiqt;->F()Lbaxn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Notification;

    .line 24
    .line 25
    return-object v0
.end method

.method public final declared-synchronized c(Lbfib;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Laiqe;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laiqo;->i:Laiqd;

    .line 12
    .line 13
    iget-object p1, p1, Laiqe;->b:Laiqd;

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
    iput-object p1, p0, Laiqo;->i:Laiqd;

    .line 22
    .line 23
    invoke-direct {p0}, Laiqo;->h()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laiqo;->a:Laiqt;

    .line 27
    .line 28
    invoke-interface {p1}, Laiqt;->b()V
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
    iput-boolean v0, p0, Laiqo;->j:Z
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

.method public final declared-synchronized e(Lbyxc;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiqo;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Laiqo;->a:Laiqt;

    .line 8
    .line 9
    invoke-interface {v0}, Laiqt;->b()V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lbyxc;->g:I

    .line 13
    .line 14
    invoke-static {v1}, La;->bY(I)I

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
    iget p1, p1, Lbyxc;->f:I
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
    invoke-interface {v0, v2}, Laiqt;->t(Z)V
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
    invoke-interface {v0}, Laiqt;->E()Lbaxn;
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
    sget-object v0, Laiqo;->f:Lbraj;

    .line 47
    .line 48
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 49
    .line 50
    const-string v2, "Exception during onSyncComplete notification creation"

    .line 51
    .line 52
    const/16 v3, 0x145f

    .line 53
    .line 54
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V
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
    iput-boolean v0, p0, Laiqo;->j:Z
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

.method public final declared-synchronized g()Lbaxn;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiqo;->c:Laijq;

    .line 3
    .line 4
    invoke-interface {v0}, Laijq;->f()Lbfib;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laiky;
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
    invoke-virtual {v0}, Laiky;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laiqo;->a:Laiqt;

    .line 26
    .line 27
    invoke-interface {v0}, Laiqt;->b()V
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
    iget-object v2, p0, Laiqo;->b:Lbfib;

    .line 33
    .line 34
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laiqe;
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
    invoke-virtual {v0}, Laiky;->b()Lbyxv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Laiqe;->b:Laiqd;

    .line 49
    .line 50
    invoke-virtual {v2}, Laiqd;->b()Lbyxv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_12

    .line 59
    .line 60
    invoke-virtual {v0}, Laiky;->c()Lbyza;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, v2, Lbyza;->c:I

    .line 65
    .line 66
    invoke-static {v3}, La;->bZ(I)I

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
    if-ne v3, v5, :cond_7

    .line 76
    .line 77
    iget-object v3, p0, Laiqo;->g:Lbfib;

    .line 78
    .line 79
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Laikc;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v6, Laiqn;

    .line 89
    .line 90
    iget v7, v2, Lbyza;->e:I

    .line 91
    .line 92
    invoke-virtual {v0}, Laiky;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget v2, v2, Lbyza;->f:I

    .line 97
    .line 98
    invoke-static {v2}, La;->bY(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v9, 0x3

    .line 106
    if-ne v2, v9, :cond_5

    .line 107
    .line 108
    iget v2, v3, Laikc;->d:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_0
    iget v2, v3, Laikc;->c:I

    .line 112
    .line 113
    :goto_1
    invoke-direct {v6, v7, v8, v2}, Laiqn;-><init>(ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Laiqo;->h:Laiqn;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget v3, v6, Laiqn;->a:I

    .line 121
    .line 122
    iget v7, v2, Laiqn;->a:I

    .line 123
    .line 124
    if-ne v7, v3, :cond_6

    .line 125
    .line 126
    iget v3, v2, Laiqn;->d:I

    .line 127
    .line 128
    iget v7, v6, Laiqn;->d:I

    .line 129
    .line 130
    if-ne v3, v7, :cond_6

    .line 131
    .line 132
    iget-object v2, v2, Laiqn;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v6, Laiqn;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iput-boolean v4, v6, Laiqn;->c:Z

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iput-object v6, p0, Laiqo;->h:Laiqn;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_2
    iput-object v1, p0, Laiqo;->h:Laiqn;

    .line 149
    .line 150
    move-object v6, v1

    .line 151
    :goto_3
    if-eqz v6, :cond_9

    .line 152
    .line 153
    iget-boolean v2, v6, Laiqn;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    monitor-exit p0

    .line 159
    return-object v1

    .line 160
    :cond_9
    :goto_4
    :try_start_4
    iget-boolean v2, p0, Laiqo;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-object v1

    .line 166
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Laiky;->c()Lbyza;

    .line 167
    .line 168
    .line 169
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :try_start_6
    iget v3, v2, Lbyza;->c:I

    .line 171
    .line 172
    invoke-static {v3}, La;->bZ(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    const/4 v7, 0x4

    .line 180
    if-ne v3, v7, :cond_c

    .line 181
    .line 182
    invoke-direct {p0}, Laiqo;->h()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Laiqo;->a:Laiqt;

    .line 186
    .line 187
    invoke-interface {v0}, Laiqt;->D()Lbaxn;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    monitor-exit p0

    .line 192
    return-object v0

    .line 193
    :cond_c
    :goto_5
    :try_start_7
    iget v3, v2, Lbyza;->c:I

    .line 194
    .line 195
    invoke-static {v3}, La;->bZ(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    if-ne v3, v5, :cond_10

    .line 203
    .line 204
    invoke-direct {p0}, Laiqo;->h()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Laiqo;->a:Laiqt;

    .line 211
    .line 212
    iget v3, v6, Laiqn;->a:I

    .line 213
    .line 214
    iget-object v5, v6, Laiqn;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget v6, v6, Laiqn;->d:I

    .line 217
    .line 218
    iget v2, v2, Lbyza;->d:I

    .line 219
    .line 220
    invoke-static {v2}, Lbyyz;->a(I)Lbyyz;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_e

    .line 225
    .line 226
    sget-object v2, Lbyyz;->a:Lbyyz;

    .line 227
    .line 228
    :cond_e
    sget-object v7, Lbyyz;->b:Lbyyz;

    .line 229
    .line 230
    if-ne v2, v7, :cond_f

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    :cond_f
    invoke-interface {v0, v3, v5, v6, v4}, Laiqt;->G(ILjava/lang/String;IZ)Lbaxn;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 237
    monitor-exit p0

    .line 238
    return-object v0

    .line 239
    :cond_10
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Laiky;->e()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    invoke-direct {p0}, Laiqo;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_11
    monitor-exit p0

    .line 249
    return-object v1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :try_start_9
    sget-object v2, Laiqo;->f:Lbraj;

    .line 252
    .line 253
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 254
    .line 255
    const-string v4, "Exception while updating notification"

    .line 256
    .line 257
    const/16 v5, 0x1460

    .line 258
    .line 259
    invoke-static {v3, v4, v5, v0, v2}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit p0

    .line 263
    return-object v1

    .line 264
    :cond_12
    monitor-exit p0

    .line 265
    return-object v1

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 268
    throw v0
.end method
