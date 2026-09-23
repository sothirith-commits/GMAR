.class public final Lagyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# instance fields
.field final a:Ljava/util/List;

.field volatile b:Lbssx;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lazps;

.field private final h:Landroid/content/Context;

.field private i:Lbfjb;

.field private j:Lbfjb;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lazps;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lagyo;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lagyo;->m:Z

    .line 19
    .line 20
    iput v0, p0, Lagyo;->n:I

    .line 21
    .line 22
    iput-object p1, p0, Lagyo;->e:Lcgri;

    .line 23
    .line 24
    iput-object p2, p0, Lagyo;->c:Lcgri;

    .line 25
    .line 26
    iput-object p3, p0, Lagyo;->d:Lcgri;

    .line 27
    .line 28
    iput-object p4, p0, Lagyo;->f:Lcgri;

    .line 29
    .line 30
    iput-object p5, p0, Lagyo;->g:Lazps;

    .line 31
    .line 32
    iput-object p6, p0, Lagyo;->h:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagyo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lagyk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lagyk;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lagyo;->k:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagyo;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lagyo;->j:Lbfjb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lagyo;->i:Lbfjb;

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    invoke-virtual {v1}, Lbfjb;->f()Lbfiz;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v5, v5, Lbgbt;

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    :goto_1
    move v0, v2

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_3
    iget-object v5, p0, Lagyo;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v0, v3

    .line 48
    :goto_2
    iget-boolean v5, p0, Lagyo;->k:Z

    .line 49
    .line 50
    if-eq v0, v5, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Lagyo;->c:Lcgri;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Liik;

    .line 60
    .line 61
    invoke-virtual {v0}, Liik;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    iget-object v0, p0, Lagyo;->d:Lcgri;

    .line 70
    .line 71
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Larne;

    .line 76
    .line 77
    invoke-interface {v5}, Larne;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Larne;

    .line 90
    .line 91
    invoke-interface {v0}, Larne;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    new-instance v0, Landroid/content/IntentFilter;

    .line 100
    .line 101
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 102
    .line 103
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lagyo;->h:Landroid/content/Context;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const-string v5, "status"

    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    if-eq v5, v2, :cond_9

    .line 125
    .line 126
    const-string v5, "plugged"

    .line 127
    .line 128
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_a

    .line 133
    .line 134
    :cond_9
    move v0, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_a
    move v0, v4

    .line 137
    :goto_3
    const/4 v5, 0x3

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v1, p0, Lagyo;->g:Lazps;

    .line 141
    .line 142
    sget-object v2, Laztn;->x:Lazss;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lazpa;

    .line 149
    .line 150
    invoke-static {v0}, La;->aX(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Lazpa;->a(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lagyo;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_f

    .line 164
    .line 165
    invoke-direct {p0}, Lagyo;->g()V

    .line 166
    .line 167
    .line 168
    iput v5, p0, Lagyo;->n:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    iget-object v0, p0, Lagyo;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lagyo;->e:Lcgri;

    .line 183
    .line 184
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Latqe;

    .line 189
    .line 190
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbyiy;

    .line 195
    .line 196
    iget-boolean v0, v0, Lbyiy;->ab:Z

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    iget-object v0, p0, Lagyo;->j:Lbfjb;

    .line 201
    .line 202
    if-ne v1, v0, :cond_c

    .line 203
    .line 204
    move v0, v3

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    move v0, v4

    .line 207
    :goto_4
    iput-boolean v0, p0, Lagyo;->k:Z

    .line 208
    .line 209
    :cond_d
    iget-boolean v0, p0, Lagyo;->m:Z

    .line 210
    .line 211
    if-eq v3, v0, :cond_e

    .line 212
    .line 213
    move v2, v5

    .line 214
    :cond_e
    iput v2, p0, Lagyo;->n:I

    .line 215
    .line 216
    :cond_f
    :goto_5
    iget-object v0, p0, Lagyo;->f:Lcgri;

    .line 217
    .line 218
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbssz;

    .line 223
    .line 224
    new-instance v1, Lagyn;

    .line 225
    .line 226
    invoke-direct {v1, p0, v4}, Lagyn;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    const-wide/16 v5, 0x7530

    .line 232
    .line 233
    invoke-interface {v0, v1, v5, v6, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lagyo;->b:Lbssx;

    .line 238
    .line 239
    iput-boolean v4, p0, Lagyo;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    throw v0
.end method

.method public final declared-synchronized b(Lbfjb;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lagyo;->i:Lbfjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized e(Lbfjb;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lagyo;->j:Lbfjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lagyo;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized sO(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p1, Latsw;->q:Latsw;

    .line 3
    .line 4
    invoke-virtual {p1}, Latsw;->b()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lagyo;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object p1, p0, Lagyo;->b:Lbssx;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lagyo;->b:Lbssx;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbssx;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lagyo;->b:Lbssx;

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lagyo;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lagyo;->g:Lazps;

    .line 30
    .line 31
    sget-object v1, Laztn;->y:Lazss;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lazpa;

    .line 38
    .line 39
    iget v1, p0, Lagyo;->n:I

    .line 40
    .line 41
    invoke-static {v1}, La;->aX(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Lazpa;->a(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lagyo;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized sP(Lblct;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 3
    .line 4
    iget-object v1, p1, Lblct;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcbuw;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lblct;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lbhiq;->b:Lbhiq;

    .line 17
    .line 18
    check-cast p1, Lbhiq;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbhiq;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lagyo;->l:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lagyo;->m:Z

    .line 32
    .line 33
    iput p1, p0, Lagyo;->n:I

    .line 34
    .line 35
    iget-object p1, p0, Lagyo;->e:Lcgri;

    .line 36
    .line 37
    sget-object v0, Lbzxl;->b:Lbzxl;

    .line 38
    .line 39
    new-instance v1, Laaft;

    .line 40
    .line 41
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Latqe;

    .line 46
    .line 47
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbyiy;

    .line 52
    .line 53
    invoke-direct {v1}, Laaft;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Laaft;

    .line 57
    .line 58
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Latqe;

    .line 63
    .line 64
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbyiy;

    .line 69
    .line 70
    invoke-direct {v2}, Laaft;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lbzxl;->K:Lbzxl;

    .line 78
    .line 79
    new-instance v3, Laaft;

    .line 80
    .line 81
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Latqe;

    .line 86
    .line 87
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lbyiy;

    .line 92
    .line 93
    invoke-direct {v3}, Laaft;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lbzxl;->D:Lbzxl;

    .line 101
    .line 102
    new-instance v5, Laaft;

    .line 103
    .line 104
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Latqe;

    .line 109
    .line 110
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lbyiy;

    .line 115
    .line 116
    invoke-direct {v5}, Laaft;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v6, Laaft;

    .line 120
    .line 121
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Latqe;

    .line 126
    .line 127
    invoke-interface {v7}, Latqe;->b()Lcehe;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lbyiy;

    .line 132
    .line 133
    invoke-direct {v6}, Laaft;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Lbzxl;->x:Lbzxl;

    .line 141
    .line 142
    new-instance v7, Laaft;

    .line 143
    .line 144
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Latqe;

    .line 149
    .line 150
    invoke-interface {v8}, Latqe;->b()Lcehe;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lbyiy;

    .line 155
    .line 156
    invoke-direct {v7}, Laaft;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v8, Laaft;

    .line 160
    .line 161
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Latqe;

    .line 166
    .line 167
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbyiy;

    .line 172
    .line 173
    invoke-direct {v8}, Laaft;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v8}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static/range {v0 .. v7}, Lbqph;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lagyo;->f:Lcgri;

    .line 184
    .line 185
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lbssz;

    .line 190
    .line 191
    new-instance v0, Lagyn;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, p0, v1}, Lagyn;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    const-wide/16 v2, 0x4e20

    .line 200
    .line 201
    invoke-interface {p1, v0, v2, v3, v1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lagyo;->b:Lbssx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :cond_1
    :goto_0
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw p1
.end method
