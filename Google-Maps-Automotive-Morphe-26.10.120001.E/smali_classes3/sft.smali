.class public final Lsft;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic j:I

.field private static final k:Labrd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Set;

.field public h:I

.field public final i:Lsfw;

.field private final l:Labqd;

.field private final m:Lseo;


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
    invoke-static {v0, v1}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsft;->k:Labrd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsfq;)V
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
    iput-object v0, p0, Lsft;->b:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsft;->c:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsft;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsft;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsft;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsft;->g:Ljava/util/Set;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lsft;->h:I

    .line 48
    .line 49
    iget-object v1, p1, Lsfq;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Labqd;->isEmpty()Z

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
    invoke-static {v2, v4}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lsfq;->b:Ljava/util/concurrent/Executor;

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
    invoke-static {v2, v4}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lsfq;->c:Lsfw;

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
    invoke-static {v2, v4}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lsfq;->d:Lseo;

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
    invoke-static {v0, v2}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lsft;->l:Labqd;

    .line 101
    .line 102
    iget-object v0, p1, Lsfq;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iput-object v0, p0, Lsft;->a:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    iget-object v0, p1, Lsfq;->c:Lsfw;

    .line 107
    .line 108
    iput-object v0, p0, Lsft;->i:Lsfw;

    .line 109
    .line 110
    iget-object p1, p1, Lsfq;->d:Lseo;

    .line 111
    .line 112
    iput-object p1, p0, Lsft;->m:Lseo;

    .line 113
    .line 114
    return-void
.end method

.method private final f(Lsfr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsft;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsfp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lsfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lsfr;->b:Laddj;

    .line 13
    .line 14
    sget-object v1, Ladcc;->a:Ladcc;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Laddj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsft;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lsfg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v1, p0, Lsft;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lsft;->e:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, Lsfg;->d:Lsfc;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lsfj;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lsfj;->f:Laddj;

    .line 17
    .line 18
    new-instance v2, Lgvk;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p0, p1, v3, v4}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsft;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    sget p1, Ladbe;->c:I

    .line 29
    .line 30
    new-instance p1, Ladbc;

    .line 31
    .line 32
    invoke-direct {p1, v0, v2}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

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
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lsft;->l:Labqd;

    .line 45
    .line 46
    iget-object v4, p1, Lsfg;->a:Ljava/net/URI;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lsgc;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v7, Lsfj;

    .line 62
    .line 63
    iget-object v4, p0, Lsft;->a:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-direct {v7, p1, v3, v4}, Lsfj;-><init>(Lsfg;Lsgc;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, Lsfj;->f:Laddj;

    .line 72
    .line 73
    new-instance v4, Loyh;

    .line 74
    .line 75
    const/16 v8, 0x13

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v5, p0

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct/range {v4 .. v9}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ladcc;->a:Ladcc;

    .line 84
    .line 85
    invoke-interface {v0, v4, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Laddf;

    .line 89
    .line 90
    invoke-direct {p1, v7}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    :goto_0
    return-object p1

    .line 95
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_1
.end method

.method public final b()V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lsft;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsft;->g:Ljava/util/Set;

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
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lsft;->c:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsfr;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    iget-object v3, v2, Lsfr;->a:Lsfg;

    .line 28
    .line 29
    sget-object v4, Lsft;->k:Labrd;

    .line 30
    .line 31
    iget-object v5, v3, Lsfg;->a:Ljava/net/URI;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object v4, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v4, p0, Lsft;->m:Lseo;

    .line 50
    .line 51
    iget-object v7, v3, Lsfg;->c:Lsfb;

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Lseo;->a(Lsfb;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    sget-object v4, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v8, Lnjc;

    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    invoke-direct {v8, v9}, Lnjc;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Laddj;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Laddj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lsen;

    .line 74
    .line 75
    invoke-direct {v8, v4, v7, v9}, Lsen;-><init>(Lseo;Lsfb;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v4, Lseo;->b:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v10, Landroid/content/IntentFilter;

    .line 81
    .line 82
    const-string v11, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 83
    .line 84
    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    new-instance v7, Lqig;

    .line 91
    .line 92
    invoke-direct {v7, v4, v8, v5, v6}, Lqig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    sget-object v8, Ladcc;->a:Ladcc;

    .line 96
    .line 97
    invoke-virtual {v9, v7, v8}, Laddj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iget-wide v7, v4, Lseo;->d:J

    .line 101
    .line 102
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    iget-object v4, v4, Lseo;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    invoke-static {v9, v7, v8, v10, v4}, Ladev;->I(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    iget-object v4, v3, Lsfg;->d:Lsfc;

    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, Lsfr;->c:Laddc;

    .line 122
    .line 123
    new-instance v4, Lqig;

    .line 124
    .line 125
    const/16 v5, 0x13

    .line 126
    .line 127
    invoke-direct {v4, p0, v3, v5, v6}, Lqig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lsft;->a:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v1, v4, v3}, Ladat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lsft;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lsfr;->b:Laddj;

    .line 139
    .line 140
    invoke-virtual {v1}, Laddj;->run()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget v1, p0, Lsft;->h:I

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    iput v1, p0, Lsft;->h:I

    .line 149
    .line 150
    new-instance v1, Lrba;

    .line 151
    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    invoke-direct {v1, p0, v3}, Lrba;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Ladcc;->a:Ladcc;

    .line 158
    .line 159
    invoke-interface {v4, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lsft;->d()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lhvh;

    .line 166
    .line 167
    invoke-direct {v1, p0, v2, v5, v6}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lsft;->a:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    new-instance v6, Ladcu;

    .line 173
    .line 174
    invoke-direct {v6, v4, v1}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v6, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, Lsfr;->b:Laddj;

    .line 181
    .line 182
    new-instance v2, Lqig;

    .line 183
    .line 184
    const/16 v5, 0x14

    .line 185
    .line 186
    invoke-direct {v2, p0, v4, v5}, Lqig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Laddj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    monitor-exit v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw p0

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    goto :goto_4
.end method

.method public final c(Lsfr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsft;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lsft;->f(Lsfr;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p1, Lsfr;->a:Lsfg;

    .line 9
    .line 10
    iget-object p1, p1, Lsfg;->a:Ljava/net/URI;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsft;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsft;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsft;->c:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lsft;->h:I

    .line 14
    .line 15
    new-instance v3, Lsfs;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2}, Lsfs;-><init>(III)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lsft;->b:Ljava/util/IdentityHashMap;

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
    new-instance v2, Lsfp;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v0, v3, v4}, Lsfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public final e(Lsfg;I)Laddc;
    .locals 7

    .line 1
    iget-object v0, p0, Lsft;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lnjc;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, v2}, Lnjc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Laddj;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Laddj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lgvk;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, p0, p1, v4, v5}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lsft;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lsfm;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v5}, Lsfm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v3, Ljava/lang/Exception;

    .line 44
    .line 45
    new-instance v6, Lsfn;

    .line 46
    .line 47
    invoke-direct {v6, p0, p1, p2, v5}, Lsfn;-><init>(Lsft;Lsfg;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v6, v4}, Laddc;->u(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lsfo;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, p1}, Lsfo;-><init>(Lsft;Laddc;Lsfg;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Ladcc;->a:Ladcc;

    .line 60
    .line 61
    invoke-virtual {p2, v1, v3}, Ladat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lsfr;

    .line 65
    .line 66
    invoke-direct {v1, p1, v2, p2}, Lsfr;-><init>(Lsfg;Laddj;Laddc;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lsft;->f(Lsfr;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p2

    .line 74
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0
.end method
