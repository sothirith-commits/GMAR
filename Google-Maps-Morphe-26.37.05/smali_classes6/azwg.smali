.class public final Lazwg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;

.field private final c:Lnxq;

.field private final d:Lbnak;

.field private final e:Lcpuk;

.field private f:Lbvtl;


# direct methods
.method public constructor <init>(Lnxq;Lbnak;Ljava/util/concurrent/Executor;Lcpuk;)V
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
    iput-object v0, p0, Lazwg;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 13
    .line 14
    iput-object v0, p0, Lazwg;->f:Lbvtl;

    .line 15
    .line 16
    iput-object p1, p0, Lazwg;->c:Lnxq;

    .line 17
    .line 18
    iput-object p2, p0, Lazwg;->d:Lbnak;

    .line 19
    .line 20
    iput-object p3, p0, Lazwg;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lazwg;->e:Lcpuk;

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
    iget-object v0, p0, Lazwg;->f:Lbvtl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lazwg;->c:Lnxq;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lguo;->a(Landroid/content/Context;)Lguo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lazwg;->f:Lbvtl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lguo;->c(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 29
    .line 30
    iput-object v0, p0, Lazwg;->f:Lbvtl;
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
    iget-object v0, p0, Lazwg;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v2, Lazwd;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lazwd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lazwg;->d(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
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
    iget-object v0, p0, Lazwg;->d:Lbnak;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbnak;->a()V

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
    check-cast v0, Lazwe;

    .line 30
    .line 31
    iget-object v1, v0, Lazwe;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lazwe;->c:Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lazwe;->c:Lbvtl;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lazwg;->e:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Labdr;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Labdr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lazwg;->e:Lcpuk;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Labdr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Labdr;->h(Ljava/lang/String;)I

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
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v0, Lazwe;->c:Lbvtl;

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Labdr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v5}, Labdr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Labdr;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v5}, Labdr;->a(Ljava/lang/String;)Lbvtl;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    sget-object v5, Lcjmg;->a:Lcjmg;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v6, Lcjmg;

    .line 145
    .line 146
    iget v7, v6, Lcjmg;->b:I

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    iput v7, v6, Lcjmg;->b:I

    .line 151
    .line 152
    iput-object v3, v6, Lcjmg;->c:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v3, Lcjmg;

    .line 170
    .line 171
    iget v6, v3, Lcjmg;->b:I

    .line 172
    or-int/2addr v4, v6

    .line 173
    .line 174
    iput v4, v3, Lcjmg;->b:I

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v2, v3, Lcjmg;->d:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, v0, Lazwe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Lcjmg;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

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
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, v0, Lazwe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 203
    .line 204
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 208
    .line 209
    :cond_5
    :goto_2
    iget-object v1, v0, Lazwe;->b:Lcom/google/common/util/concurrent/SettableFuture;

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
    invoke-virtual {p0, v0}, Lazwg;->d(Ljava/util/List;)V

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    iget-object p1, p0, Lazwg;->b:Ljava/util/List;

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
    iget-object v0, p0, Lazwg;->f:Lbvtl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lazwf;

    .line 12
    .line 13
    new-instance v1, Laxqk;

    .line 14
    const/4 v2, 0x6

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Laxqk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lazwf;-><init>(Laxwo;)V

    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    .line 27
    const-string v2, "geo.uploader.upload_progress_broadcast_action"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v2, p0, Lazwg;->c:Lnxq;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lguo;->a(Landroid/content/Context;)Lguo;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lguo;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 40
    .line 41
    iget-object v1, p0, Lazwg;->e:Lcpuk;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Labdr;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Labdr;->g(Lazwf;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lazwg;->f:Lbvtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final declared-synchronized d(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lazwg;->b:Ljava/util/List;

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
    invoke-direct {p0}, Lazwg;->f()V
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

.method public final e(Ljava/util/List;Laxwo;)V
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
    invoke-static {v0}, La;->bd(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Lazwg;->a:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v2, Lazwc;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p2, v1}, Lazwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laxwo;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
