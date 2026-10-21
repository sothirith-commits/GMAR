.class public final Lsge;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic j:I

.field private static final k:Labtb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Set;

.field public h:I

.field public final i:Lsgh;

.field private final l:Labsb;

.field private final m:Lsew;


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
    invoke-static {v0, v1}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsge;->k:Labtb;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsgb;)V
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
    iput-object v0, p0, Lsge;->b:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsge;->c:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsge;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsge;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsge;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsge;->g:Ljava/util/Set;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lsge;->h:I

    .line 48
    .line 49
    iget-object v1, p1, Lsgb;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Labsb;->isEmpty()Z

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
    invoke-static {v2, v4}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lsgb;->b:Ljava/util/concurrent/Executor;

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
    invoke-static {v2, v4}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lsgb;->c:Lsgh;

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
    invoke-static {v2, v4}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lsgb;->d:Lsew;

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
    invoke-static {v0, v2}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lsge;->l:Labsb;

    .line 101
    .line 102
    iget-object v0, p1, Lsgb;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iput-object v0, p0, Lsge;->a:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    iget-object v0, p1, Lsgb;->c:Lsgh;

    .line 107
    .line 108
    iput-object v0, p0, Lsge;->i:Lsgh;

    .line 109
    .line 110
    iget-object p1, p1, Lsgb;->d:Lsew;

    .line 111
    .line 112
    iput-object p1, p0, Lsge;->m:Lsew;

    .line 113
    .line 114
    return-void
.end method

.method private final f(Lsgc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsge;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsfx;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lsfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lsgc;->b:Ladfh;

    .line 13
    .line 14
    sget-object v1, Ladea;->a:Ladea;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ladfh;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsge;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lsfq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v1, p0, Lsge;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lsge;->e:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, Lsfq;->d:Lsfl;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lsfu;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lsfu;->f:Ladfh;

    .line 17
    .line 18
    new-instance v2, Lgym;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p0, p1, v3, v4}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsge;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    sget p1, Laddb;->c:I

    .line 29
    .line 30
    new-instance p1, Ladcz;

    .line 31
    .line 32
    invoke-direct {p1, v0, v2}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v3, p0, Lsge;->l:Labsb;

    .line 45
    .line 46
    iget-object v4, p1, Lsfq;->a:Ljava/net/URI;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lsgn;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v7, Lsfu;

    .line 62
    .line 63
    iget-object v4, p0, Lsge;->a:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-direct {v7, p1, v3, v4}, Lsfu;-><init>(Lsfq;Lsgn;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, Lsfu;->f:Ladfh;

    .line 72
    .line 73
    new-instance v4, Leic;

    .line 74
    .line 75
    const/16 v8, 0x12

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v5, p0

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct/range {v4 .. v9}, Leic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ladea;->a:Ladea;

    .line 84
    .line 85
    invoke-interface {v0, v4, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Ladfd;

    .line 89
    .line 90
    invoke-direct {p0, v7}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0
.end method

.method public final b()V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lsge;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsge;->g:Ljava/util/Set;

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
    iget-object v2, p0, Lsge;->c:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsgc;

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
    iget-object v3, v2, Lsgc;->a:Lsfq;

    .line 28
    .line 29
    sget-object v4, Lsge;->k:Labtb;

    .line 30
    .line 31
    iget-object v5, v3, Lsfq;->a:Ljava/net/URI;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    sget-object v4, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, p0, Lsge;->m:Lsew;

    .line 49
    .line 50
    iget-object v7, v3, Lsfq;->c:Lsfk;

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Lsew;->a(Lsfk;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    sget-object v4, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v8, Lnjo;

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    invoke-direct {v8, v9}, Lnjo;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Ladfh;

    .line 68
    .line 69
    invoke-direct {v9, v8}, Ladfh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lsev;

    .line 73
    .line 74
    invoke-direct {v8, v4, v7, v9}, Lsev;-><init>(Lsew;Lsfk;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v4, Lsew;->b:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v10, Landroid/content/IntentFilter;

    .line 80
    .line 81
    const-string v11, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 82
    .line 83
    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance v7, Lsfw;

    .line 90
    .line 91
    invoke-direct {v7, v4, v8, v6, v5}, Lsfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Ladea;->a:Ladea;

    .line 95
    .line 96
    invoke-virtual {v9, v7, v8}, Ladfh;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iget-wide v7, v4, Lsew;->d:J

    .line 100
    .line 101
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    iget-object v4, v4, Lsew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    invoke-static {v9, v7, v8, v10, v4}, Ladgt;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    iget-object v4, v3, Lsfq;->d:Lsfl;

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lsgc;->c:Ladfa;

    .line 121
    .line 122
    new-instance v4, Lsfx;

    .line 123
    .line 124
    invoke-direct {v4, p0, v3, v6}, Lsfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lsge;->a:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-virtual {v1, v4, v3}, Ladcq;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lsge;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, Lsgc;->b:Ladfh;

    .line 136
    .line 137
    invoke-virtual {v1}, Ladfh;->run()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget v1, p0, Lsge;->h:I

    .line 142
    .line 143
    add-int/2addr v1, v6

    .line 144
    iput v1, p0, Lsge;->h:I

    .line 145
    .line 146
    new-instance v1, Lskh;

    .line 147
    .line 148
    invoke-direct {v1, p0, v6}, Lskh;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Ladea;->a:Ladea;

    .line 152
    .line 153
    invoke-interface {v4, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lsge;->d()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lhxd;

    .line 160
    .line 161
    const/16 v6, 0x12

    .line 162
    .line 163
    invoke-direct {v1, p0, v2, v6, v5}, Lhxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lsge;->a:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    new-instance v6, Lades;

    .line 169
    .line 170
    invoke-direct {v6, v4, v1}, Lades;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lader;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v6, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, Lsgc;->b:Ladfh;

    .line 177
    .line 178
    new-instance v2, Lsfw;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {v2, p0, v4, v5}, Lsfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Ladfh;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    monitor-exit v0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :catchall_0
    move-exception p0

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw p0
.end method

.method public final c(Lsgc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsge;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lsge;->f(Lsgc;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p1, Lsgc;->a:Lsfq;

    .line 9
    .line 10
    iget-object p1, p1, Lsfq;->a:Ljava/net/URI;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsge;->b()V

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsge;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsge;->c:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lsge;->h:I

    .line 14
    .line 15
    new-instance v3, Lsgd;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2}, Lsgd;-><init>(III)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lsge;->b:Ljava/util/IdentityHashMap;

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
    new-instance v2, Lsfx;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v0, v3, v4}, Lsfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final e(Lsfq;I)Ladfa;
    .locals 7

    .line 1
    iget-object v0, p0, Lsge;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Loja;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, v2}, Loja;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ladfh;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ladfh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lpch;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, p0, p1, v4}, Lpch;-><init>(Lsge;Lsfq;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lsge;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lhfb;

    .line 32
    .line 33
    const/16 v5, 0xd

    .line 34
    .line 35
    invoke-direct {v3, v5}, Lhfb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v3, Ljava/lang/Exception;

    .line 43
    .line 44
    new-instance v5, Lsfz;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, p0, p1, p2, v6}, Lsfz;-><init>(Lsge;Lsfq;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v5, v4}, Ladfa;->u(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lsga;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, p1}, Lsga;-><init>(Lsge;Ladfa;Lsfq;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Ladea;->a:Ladea;

    .line 60
    .line 61
    invoke-virtual {p2, v1, v3}, Ladcq;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lsgc;

    .line 65
    .line 66
    invoke-direct {v1, p1, v2, p2}, Lsgc;-><init>(Lsfq;Ladfh;Ladfa;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lsge;->f(Lsgc;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method
