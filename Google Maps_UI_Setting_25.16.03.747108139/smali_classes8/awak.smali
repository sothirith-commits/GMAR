.class public final Lawak;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;

.field private final c:Llht;

.field private final d:Lbire;

.field private final e:Lcgri;

.field private f:Lbqfj;


# direct methods
.method public constructor <init>(Llht;Lbire;Ljava/util/concurrent/Executor;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawak;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    iput-object v0, p0, Lawak;->f:Lbqfj;

    .line 14
    .line 15
    iput-object p1, p0, Lawak;->c:Llht;

    .line 16
    .line 17
    iput-object p2, p0, Lawak;->d:Lbire;

    .line 18
    .line 19
    iput-object p3, p0, Lawak;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lawak;->e:Lcgri;

    .line 22
    .line 23
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawak;->f:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lawak;->c:Llht;

    .line 11
    .line 12
    invoke-static {v0}, Lfay;->a(Landroid/content/Context;)Lfay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lawak;->f:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfay;->c(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 28
    .line 29
    iput-object v0, p0, Lawak;->f:Lbqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
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
    :try_start_0
    iget-object v0, p0, Lawak;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lavlm;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lavlm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lawak;->d(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbstk;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lbstk;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
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
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lawak;->d:Lbire;

    .line 10
    .line 11
    invoke-interface {v0}, Lbire;->b()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lawai;

    .line 26
    .line 27
    iget-object v3, v2, Lawai;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v2, Lawai;->c:Lbqfj;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lawai;->c:Lbqfj;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, p0, Lawak;->e:Lcgri;

    .line 41
    .line 42
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lakxw;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Lakxw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, p0, Lawak;->e:Lcgri;

    .line 63
    .line 64
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lakxw;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v5, v6}, Lakxw;->g(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    if-eq v5, v6, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    if-eq v5, v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object v3, v2, Lawai;->c:Lbqfj;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lakxw;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v5, v7}, Lakxw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lakxw;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v4, v7}, Lakxw;->a(Ljava/lang/String;)Lbqfj;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v7, Lcbzz;->a:Lcbzz;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v8, Lcbzz;

    .line 141
    .line 142
    iget v9, v8, Lcbzz;->b:I

    .line 143
    .line 144
    or-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    iput v9, v8, Lcbzz;->b:I

    .line 147
    .line 148
    iput-object v5, v8, Lcbzz;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v5, Lcbzz;

    .line 166
    .line 167
    iget v8, v5, Lcbzz;->b:I

    .line 168
    .line 169
    or-int/2addr v6, v8

    .line 170
    iput v6, v5, Lcbzz;->b:I

    .line 171
    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v5, Lcbzz;->d:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Lawai;->b:Lbstk;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcbzz;

    .line 186
    .line 187
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, Lawai;->b:Lbstk;

    .line 199
    .line 200
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_2
    iget-object v3, v2, Lawai;->b:Lbstk;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbstk;->isDone()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0, v2}, Lawak;->d(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_6
    iget-object p1, p0, Lawak;->b:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawak;->f:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lawaj;

    .line 11
    .line 12
    new-instance v1, Larnv;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lawaj;-><init>(Latsc;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "geo.uploader.upload_progress_broadcast_action"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lawak;->c:Llht;

    .line 33
    .line 34
    invoke-static {v2}, Lfay;->a(Landroid/content/Context;)Lfay;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v1}, Lfay;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lawak;->e:Lcgri;

    .line 42
    .line 43
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lakxw;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lakxw;->f(Lawaj;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lawak;->f:Lbqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
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
    :try_start_0
    iget-object v0, p0, Lawak;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lawak;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
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

.method public final e(Ljava/util/List;Latsc;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lawak;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, Latfu;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, p1, p2, v2}, Latfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
