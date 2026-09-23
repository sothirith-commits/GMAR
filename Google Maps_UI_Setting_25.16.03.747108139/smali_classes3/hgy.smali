.class public final Lhgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkg;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Object;

.field private final j:Lhfb;

.field private final k:Lwna;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhfb;Lwna;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhgy;->j:Lhfb;

    .line 7
    .line 8
    iput-object p3, p0, Lhgy;->k:Lwna;

    .line 9
    .line 10
    iput-object p4, p0, Lhgy;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhgy;->e:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhgy;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhgy;->g:Ljava/util/Set;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhgy;->h:Ljava/util/List;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lhgy;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhgy;->i:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhgy;->f:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static f(Lbpix;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lhic;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lhic;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbpix;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcknj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcknj;->h(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lhfw;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lhfw;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final h(Lhkx;)V
    .locals 3

    .line 1
    new-instance v0, Lejo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhgy;->k:Lwna;

    .line 9
    .line 10
    iget-object p1, p1, Lwna;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhgm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgy;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgy;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Lhgm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgy;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgy;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhgy;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhgy;->e(Ljava/lang/String;)Lbpix;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lbpix;
    .locals 4

    .line 1
    iget-object v0, p0, Lhgy;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbpix;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lhgy;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbpix;

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lhgy;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lhgy;->i:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lhgy;->b:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "ACTION_STOP_FOREGROUND"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    :try_start_2
    invoke-static {}, Lhfw;->a()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lhgy;->a:Landroid/os/PowerManager$WakeLock;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lhgy;->a:Landroid/os/PowerManager$WakeLock;

    .line 71
    .line 72
    :cond_3
    :goto_2
    monitor-exit p1

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lbpix;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgy;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpix;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhgy;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbpix;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final g(Lauvo;)Z
    .locals 12

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v8, p1, Lauvo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    check-cast v0, Lhkx;

    .line 10
    .line 11
    iget-object v9, v0, Lhkx;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Laiib;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-direct {v2, p0, v7, v9, v10}, Laiib;-><init>(Lhgy;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lhgy;->c:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Lgtl;->td(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Lhlj;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lhfw;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lhgy;->h(Lhkx;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    iget-object v11, p0, Lhgy;->i:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_0
    invoke-virtual {p0, v9}, Lhgy;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lhgy;->f:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lauvo;

    .line 67
    .line 68
    iget-object v3, v3, Lauvo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lhkx;

    .line 71
    .line 72
    iget v3, v3, Lhkx;->b:I

    .line 73
    .line 74
    move-object v4, v8

    .line 75
    check-cast v4, Lhkx;

    .line 76
    .line 77
    iget v4, v4, Lhkx;->b:I

    .line 78
    .line 79
    if-ne v3, v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lhfw;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    check-cast v8, Lhkx;

    .line 92
    .line 93
    invoke-direct {p0, v8}, Lhgy;->h(Lhkx;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    monitor-exit v11

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget v0, v6, Lhlj;->r:I

    .line 99
    .line 100
    move-object v3, v8

    .line 101
    check-cast v3, Lhkx;

    .line 102
    .line 103
    iget v3, v3, Lhkx;->b:I

    .line 104
    .line 105
    if-eq v0, v3, :cond_3

    .line 106
    .line 107
    check-cast v8, Lhkx;

    .line 108
    .line 109
    invoke-direct {p0, v8}, Lhgy;->h(Lhkx;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v11

    .line 113
    :goto_1
    return v2

    .line 114
    :cond_3
    new-instance v0, Lbore;

    .line 115
    .line 116
    iget-object v2, p0, Lhgy;->b:Landroid/content/Context;

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    iget-object v2, p0, Lhgy;->j:Lhfb;

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    iget-object v3, p0, Lhgy;->k:Lwna;

    .line 123
    .line 124
    move-object v1, v4

    .line 125
    move-object v4, p0

    .line 126
    invoke-direct/range {v0 .. v7}, Lbore;-><init>(Landroid/content/Context;Lhfb;Lwna;Lhkg;Landroidx/work/impl/WorkDatabase;Lhlj;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    move-object v6, v3

    .line 130
    new-instance v3, Lbpix;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lbpix;-><init>(Lbore;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lbpix;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lwna;

    .line 138
    .line 139
    iget-object v0, v0, Lwna;->d:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v1, Lcknd;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v1, v2}, Lcknd;-><init>(Lcknb;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lckef;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lckef;->plus(Lckep;)Lckep;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lerp;

    .line 154
    .line 155
    const/16 v4, 0xa

    .line 156
    .line 157
    invoke-direct {v1, v3, v2, v4, v2}, Lerp;-><init>(Lbpix;Lckek;I[B)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Leyw;->i(Lckep;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v0, Lhgx;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v1, p0

    .line 169
    invoke-direct/range {v0 .. v5}, Lhgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v6, Lwna;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v2, v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lhgy;->e:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lhgy;->f:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-static {}, Lhfw;->a()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    return v10

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw v0
.end method
