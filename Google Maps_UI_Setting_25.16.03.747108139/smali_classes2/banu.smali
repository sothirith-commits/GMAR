.class public final Lbanu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lbqqn;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Set;

.field public h:I

.field public final i:Lbanw;

.field private final l:Lbqph;

.field private final m:Lbamr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbanu;->k:Lbqqn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbanr;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbanu;->b:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbanu;->c:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbanu;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbanu;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbanu;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbanu;->g:Ljava/util/Set;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lbanu;->h:I

    .line 48
    .line 49
    iget-object v1, p1, Lbanr;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbqph;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    xor-int/2addr v2, v3

    .line 61
    const-string v4, "Must have at least one UrlEngine"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lbanr;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v0

    .line 73
    :goto_0
    const-string v4, "Must set a callback executor"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lbanr;->c:Lbanw;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v2, v0

    .line 85
    :goto_1
    const-string v4, "Must set a logger"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lbanr;->d:Lbamr;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    move v0, v3

    .line 95
    :cond_2
    const-string v2, "Must set a connectivity handler"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lbanu;->l:Lbqph;

    .line 101
    .line 102
    iget-object v0, p1, Lbanr;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iput-object v0, p0, Lbanu;->a:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    iget-object v0, p1, Lbanr;->c:Lbanw;

    .line 107
    .line 108
    iput-object v0, p0, Lbanu;->i:Lbanw;

    .line 109
    .line 110
    iget-object p1, p1, Lbanr;->d:Lbamr;

    .line 111
    .line 112
    iput-object p1, p0, Lbanu;->m:Lbamr;

    .line 113
    .line 114
    return-void
.end method

.method private final f(Lbans;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbanu;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazga;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lbans;->b:Lbssw;

    .line 15
    .line 16
    sget-object v1, Lbsro;->a:Lbsro;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbssw;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbanu;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbanj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v1, p0, Lbanu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbanu;->e:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, Lbanj;->d:Lbanf;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lbann;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lbann;->f:Lbssw;

    .line 17
    .line 18
    new-instance v2, Lasdp;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p0, p1, v3, v4}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbanu;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, v2, p1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v3, p0, Lbanu;->l:Lbqph;

    .line 34
    .line 35
    iget-object v4, p1, Lbanj;->a:Ljava/net/URI;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbaoc;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v7, Lbann;

    .line 51
    .line 52
    iget-object v4, p0, Lbanu;->a:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct {v7, p1, v3, v4}, Lbann;-><init>(Lbanj;Lbaoc;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, Lbann;->f:Lbssw;

    .line 61
    .line 62
    new-instance v4, Lawyu;

    .line 63
    .line 64
    const/16 v8, 0xd

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lawyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbsro;->a:Lbsro;

    .line 73
    .line 74
    invoke-interface {v0, v4, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    monitor-exit v1

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public final b()V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lbanu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbanu;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lbanu;->c:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbans;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v3, v2, Lbans;->a:Lbanj;

    .line 28
    .line 29
    sget-object v4, Lbanu;->k:Lbqqn;

    .line 30
    .line 31
    iget-object v5, v3, Lbanj;->a:Ljava/net/URI;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v4, p0, Lbanu;->m:Lbamr;

    .line 48
    .line 49
    iget-object v6, v3, Lbanj;->c:Lbane;

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lbamr;->a(Lbane;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    sget-object v4, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v7, Lrqy;

    .line 61
    .line 62
    const/16 v8, 0xb

    .line 63
    .line 64
    invoke-direct {v7, v8}, Lrqy;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lbssw;

    .line 68
    .line 69
    invoke-direct {v8, v7}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lbamq;

    .line 73
    .line 74
    invoke-direct {v7, v4, v6, v8}, Lbamq;-><init>(Lbamr;Lbane;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v4, Lbamr;->b:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v9, Landroid/content/IntentFilter;

    .line 80
    .line 81
    const-string v10, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 82
    .line 83
    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance v6, Lazga;

    .line 90
    .line 91
    const/16 v9, 0xc

    .line 92
    .line 93
    invoke-direct {v6, v4, v7, v9, v5}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lbsro;->a:Lbsro;

    .line 97
    .line 98
    invoke-virtual {v8, v6, v7}, Lbssw;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    iget-object v4, v4, Lbamr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    const-wide/16 v9, 0x2710

    .line 106
    .line 107
    invoke-static {v8, v9, v10, v6, v4}, Lbpcx;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_1
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    iget-object v4, v3, Lbanj;->d:Lbanf;

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Lbans;->c:Lbssq;

    .line 123
    .line 124
    new-instance v4, Lazga;

    .line 125
    .line 126
    const/16 v6, 0xd

    .line 127
    .line 128
    invoke-direct {v4, p0, v3, v6, v5}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lbanu;->a:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v3}, Lbsqe;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbanu;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Lbans;->b:Lbssw;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbssw;->run()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget v1, p0, Lbanu;->h:I

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    add-int/2addr v1, v3

    .line 149
    iput v1, p0, Lbanu;->h:I

    .line 150
    .line 151
    new-instance v1, Lbauh;

    .line 152
    .line 153
    invoke-direct {v1, p0, v3}, Lbauh;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lbsro;->a:Lbsro;

    .line 157
    .line 158
    invoke-interface {v4, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lbanu;->d()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lasaz;

    .line 165
    .line 166
    const/16 v6, 0x11

    .line 167
    .line 168
    invoke-direct {v1, p0, v2, v6, v5}, Lasaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lbanu;->a:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-static {v4, v1, v5}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, Lbans;->b:Lbssw;

    .line 177
    .line 178
    new-instance v2, Lazga;

    .line 179
    .line 180
    const/16 v5, 0xe

    .line 181
    .line 182
    invoke-direct {v2, p0, v4, v5}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Lbssw;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    monitor-exit v0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catchall_0
    move-exception v1

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    throw v1
.end method

.method public final c(Lbans;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbanu;->f(Lbans;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p1, Lbans;->a:Lbanj;

    .line 9
    .line 10
    iget-object p1, p1, Lbanj;->a:Ljava/net/URI;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbanu;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbanu;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbanu;->c:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lbanu;->h:I

    .line 14
    .line 15
    new-instance v3, Lbant;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2}, Lbant;-><init>(III)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbanu;->b:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v4, Lazga;

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v4, v1, v3, v5, v6}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final e(Lbanj;I)Lbssq;
    .locals 7

    .line 1
    iget-object v0, p0, Lbanu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lrqy;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lrqy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbssw;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lasdp;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, p0, p1, v4, v5}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lbanu;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lbank;

    .line 34
    .line 35
    const/4 v5, 0x7

    .line 36
    invoke-direct {v3, v5}, Lbank;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v4}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v3, Ljava/lang/Exception;

    .line 44
    .line 45
    new-instance v5, Lbanq;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, p0, p1, p2, v6}, Lbanq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v5, v4}, Lbspw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Lbans;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Lbssq;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2, v3}, Lbans;-><init>(Lbanj;Lbssw;Lbssq;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lbanu;->f(Lbans;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    check-cast p2, Lbssq;

    .line 68
    .line 69
    return-object p2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
