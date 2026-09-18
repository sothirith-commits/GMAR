.class public final Lrwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Labil;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Set;

.field public h:I

.field public final i:Lrwd;

.field private final l:Labhl;

.field private final m:Lruv;


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
    invoke-static {v0, v1}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrwa;->k:Labil;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lrvx;)V
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
    iput-object v0, p0, Lrwa;->b:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrwa;->c:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrwa;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrwa;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lrwa;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lrwa;->g:Ljava/util/Set;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lrwa;->h:I

    .line 48
    .line 49
    iget-object v1, p1, Lrvx;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Labhl;->isEmpty()Z

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
    invoke-static {v2, v4}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lrvx;->b:Ljava/util/concurrent/Executor;

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
    invoke-static {v2, v4}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lrvx;->c:Lrwd;

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
    invoke-static {v2, v4}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lrvx;->d:Lruv;

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
    invoke-static {v0, v2}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lrwa;->l:Labhl;

    .line 101
    .line 102
    iget-object v0, p1, Lrvx;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iput-object v0, p0, Lrwa;->a:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    iget-object v0, p1, Lrvx;->c:Lrwd;

    .line 107
    .line 108
    iput-object v0, p0, Lrwa;->i:Lrwd;

    .line 109
    .line 110
    iget-object p1, p1, Lrvx;->d:Lruv;

    .line 111
    .line 112
    iput-object p1, p0, Lrwa;->m:Lruv;

    .line 113
    .line 114
    return-void
.end method

.method private final f(Lrvy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrwa;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqch;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lrvy;->b:Lacuq;

    .line 15
    .line 16
    sget-object v1, Lactj;->a:Lactj;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lacuq;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrwa;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lrvn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v1, p0, Lrwa;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lrwa;->e:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, Lrvn;->d:Lrvj;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lrvr;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lrvr;->f:Lacuq;

    .line 17
    .line 18
    new-instance v2, Lgsp;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p0, p1, v3, v4}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lrwa;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v2, p0}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    monitor-exit v1

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object v3, p0, Lrwa;->l:Labhl;

    .line 35
    .line 36
    iget-object v4, p1, Lrvn;->a:Ljava/net/URI;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lrwj;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v7, Lrvr;

    .line 52
    .line 53
    iget-object v4, p0, Lrwa;->a:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v7, p1, v3, v4}, Lrvr;-><init>(Lrvn;Lrwj;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, Lrvr;->f:Lacuq;

    .line 62
    .line 63
    new-instance v4, Losv;

    .line 64
    .line 65
    const/16 v8, 0x12

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v6, p1

    .line 70
    invoke-direct/range {v4 .. v9}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lactj;->a:Lactj;

    .line 74
    .line 75
    invoke-interface {v0, v4, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    monitor-exit v1

    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0
.end method

.method public final b()V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lrwa;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrwa;->g:Ljava/util/Set;

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
    iget-object v2, p0, Lrwa;->c:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrvy;

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
    iget-object v3, v2, Lrvy;->a:Lrvn;

    .line 28
    .line 29
    sget-object v4, Lrwa;->k:Labil;

    .line 30
    .line 31
    iget-object v5, v3, Lrvn;->a:Ljava/net/URI;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Labil;->contains(Ljava/lang/Object;)Z

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
    sget-object v4, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v4, p0, Lrwa;->m:Lruv;

    .line 48
    .line 49
    iget-object v6, v3, Lrvn;->c:Lrvi;

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lruv;->a(Lrvi;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    sget-object v4, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v7, Lnbd;

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    invoke-direct {v7, v8}, Lnbd;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lacuq;

    .line 67
    .line 68
    invoke-direct {v8, v7}, Lacuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lruu;

    .line 72
    .line 73
    invoke-direct {v7, v4, v6, v8}, Lruu;-><init>(Lruv;Lrvi;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lruv;->b:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v9, Landroid/content/IntentFilter;

    .line 79
    .line 80
    const-string v10, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 81
    .line 82
    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance v6, Lqch;

    .line 89
    .line 90
    const/16 v9, 0xd

    .line 91
    .line 92
    invoke-direct {v6, v4, v7, v9, v5}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lactj;->a:Lactj;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v7}, Lacuq;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iget-wide v6, v4, Lruv;->d:J

    .line 101
    .line 102
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    iget-object v4, v4, Lruv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    invoke-static {v8, v6, v7, v9, v4}, Labtx;->X(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-object v4, v3, Lrvn;->d:Lrvj;

    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, Lrvy;->c:Lacuj;

    .line 122
    .line 123
    new-instance v4, Lqch;

    .line 124
    .line 125
    const/16 v6, 0xe

    .line 126
    .line 127
    invoke-direct {v4, p0, v3, v6, v5}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lrwa;->a:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v1, v4, v3}, Lacsa;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lrwa;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lrvy;->b:Lacuq;

    .line 139
    .line 140
    invoke-virtual {v1}, Lacuq;->run()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget v1, p0, Lrwa;->h:I

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    iput v1, p0, Lrwa;->h:I

    .line 149
    .line 150
    new-instance v1, Lrai;

    .line 151
    .line 152
    const/16 v3, 0xb

    .line 153
    .line 154
    invoke-direct {v1, p0, v3}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lactj;->a:Lactj;

    .line 158
    .line 159
    invoke-interface {v4, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lrwa;->d()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lhry;

    .line 166
    .line 167
    const/16 v6, 0x12

    .line 168
    .line 169
    invoke-direct {v1, p0, v2, v6, v5}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lrwa;->a:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-static {v4, v1, v5}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, Lrvy;->b:Lacuq;

    .line 178
    .line 179
    new-instance v2, Lqch;

    .line 180
    .line 181
    const/16 v5, 0xf

    .line 182
    .line 183
    invoke-direct {v2, p0, v4, v5}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Lacuq;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    monitor-exit v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :catchall_0
    move-exception p0

    .line 193
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw p0
.end method

.method public final c(Lrvy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwa;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lrwa;->f(Lrvy;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p1, Lrvy;->a:Lrvn;

    .line 9
    .line 10
    iget-object p1, p1, Lrvn;->a:Ljava/net/URI;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrwa;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrwa;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrwa;->c:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lrwa;->h:I

    .line 14
    .line 15
    new-instance v3, Lrvz;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2}, Lrvz;-><init>(III)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lrwa;->b:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v2, Lqch;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v2, v0, v3, v4, v5}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final e(Lrvn;I)Lacuj;
    .locals 7

    .line 1
    iget-object v0, p0, Lrwa;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lnbd;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, v2}, Lnbd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lacuq;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lacuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lgsp;

    .line 20
    .line 21
    const/16 v4, 0xf

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, p0, p1, v4, v5}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lrwa;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lrvu;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v5}, Lrvu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v3, Ljava/lang/Exception;

    .line 44
    .line 45
    new-instance v6, Lrvv;

    .line 46
    .line 47
    invoke-direct {v6, p0, p1, p2, v5}, Lrvv;-><init>(Lrwa;Lrvn;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v6, v4}, Lacrs;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lrvw;

    .line 55
    .line 56
    move-object v3, p2

    .line 57
    check-cast v3, Lacuj;

    .line 58
    .line 59
    invoke-direct {v1, p0, v3, p1}, Lrvw;-><init>(Lrwa;Lacuj;Lrvn;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lactj;->a:Lactj;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, Lacsa;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v3}, Lacsa;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lrvy;

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    check-cast v3, Lacuj;

    .line 74
    .line 75
    invoke-direct {v1, p1, v2, v3}, Lrvy;-><init>(Lrvn;Lacuq;Lacuj;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lrwa;->f(Lrvy;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    check-cast p2, Lacuj;

    .line 83
    .line 84
    return-object p2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method
