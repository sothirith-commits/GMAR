.class public final Laztp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;

.field private final c:Lnwi;

.field private final d:Lbmxc;

.field private final e:Lcqlh;

.field private f:Lbwkq;


# direct methods
.method public constructor <init>(Lnwi;Lbmxc;Ljava/util/concurrent/Executor;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laztp;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lbwio;->a:Lbwio;

    .line 13
    .line 14
    iput-object v0, p0, Laztp;->f:Lbwkq;

    .line 15
    .line 16
    iput-object p1, p0, Laztp;->c:Lnwi;

    .line 17
    .line 18
    iput-object p2, p0, Laztp;->d:Lbmxc;

    .line 19
    .line 20
    iput-object p3, p0, Laztp;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Laztp;->e:Lcqlh;

    .line 23
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laztp;->f:Lbwkq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laztp;->c:Lnwi;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgtz;->a(Landroid/content/Context;)Lgtz;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Laztp;->f:Lbwkq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgtz;->c(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    sget-object v0, Lbwio;->a:Lbwio;

    .line 29
    .line 30
    iput-object v0, p0, Laztp;->f:Lbwkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laztp;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v2, Lazfn;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lazfn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laztp;->d(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    iget-object v0, p0, Laztp;->d:Lbmxc;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbmxc;->a()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Laztn;

    .line 30
    .line 31
    iget-object v1, v0, Laztn;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Laztn;->c:Lbwkq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Laztn;->c:Lbwkq;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Laztp;->e:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Labam;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Labam;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Laztp;->e:Lcqlh;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Labam;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Labam;->h(Ljava/lang/String;)I

    .line 82
    move-result v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    const/4 v4, 0x2

    .line 86
    .line 87
    if-eq v3, v4, :cond_4

    .line 88
    const/4 v5, 0x3

    .line 89
    .line 90
    if-eq v3, v5, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v0, Laztn;->c:Lbwkq;

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Labam;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v5}, Labam;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Labam;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v5}, Labam;->a(Ljava/lang/String;)Lbwkq;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    sget-object v5, Lckdf;->a:Lckdf;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v6, Lckdf;

    .line 145
    .line 146
    iget v7, v6, Lckdf;->b:I

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    iput v7, v6, Lckdf;->b:I

    .line 151
    .line 152
    iput-object v3, v6, Lckdf;->c:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v3, Lckdf;

    .line 170
    .line 171
    iget v6, v3, Lckdf;->b:I

    .line 172
    or-int/2addr v4, v6

    .line 173
    .line 174
    iput v4, v3, Lckdf;->b:I

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v2, v3, Lckdf;->d:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, v0, Laztn;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Lckdf;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 197
    goto :goto_2

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, v0, Laztn;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 203
    .line 204
    sget-object v2, Lbwio;->a:Lbwio;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 208
    .line 209
    :cond_5
    :goto_2
    iget-object v1, v0, Laztn;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Laztp;->d(Ljava/util/List;)V

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    iget-object p1, p0, Laztp;->b:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laztp;->f:Lbwkq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lazto;

    .line 12
    .line 13
    new-instance v1, Laxfz;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Laxfz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lazto;-><init>(Laxuc;)V

    .line 22
    .line 23
    new-instance v1, Landroid/content/IntentFilter;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .line 28
    const-string v2, "geo.uploader.upload_progress_broadcast_action"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v2, p0, Laztp;->c:Lnwi;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lgtz;->a(Landroid/content/Context;)Lgtz;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lgtz;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 41
    .line 42
    iget-object v1, p0, Laztp;->e:Lcqlh;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Labam;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Labam;->g(Lazto;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Laztp;->f:Lbwkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final declared-synchronized d(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laztp;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Laztp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final e(Ljava/util/List;Laxuc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    move v0, v1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, La;->bf(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Laztp;->a:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v2, Laztm;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p2, v1}, Laztm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laxuc;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
