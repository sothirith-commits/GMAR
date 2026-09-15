.class public final Lbdpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lbwvl;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Set;

.field public h:I

.field public final i:Lbdpg;

.field private final l:Lbwul;

.field private final m:Lbdob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "http"

    .line 3
    .line 4
    const-string v1, "https"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbdpd;->k:Lbwvl;

    .line 11
    return-void
.end method

.method public constructor <init>(Lbdpa;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbdpd;->b:Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbdpd;->c:Ljava/util/Queue;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbdpd;->d:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbdpd;->e:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lbdpd;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lbdpd;->g:Ljava/util/Set;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput v0, p0, Lbdpd;->h:I

    .line 49
    .line 50
    iget-object v1, p1, Lbdpa;->a:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbwul;->isEmpty()Z

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    xor-int/2addr v2, v3

    .line 61
    .line 62
    const-string v4, "Must have at least one UrlEngine"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 66
    .line 67
    iget-object v2, p1, Lbdpa;->b:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    move v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v0

    .line 73
    .line 74
    :goto_0
    const-string v4, "Must set a callback executor"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 78
    .line 79
    iget-object v2, p1, Lbdpa;->c:Lbdpg;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    move v2, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v2, v0

    .line 85
    .line 86
    :goto_1
    const-string v4, "Must set a logger"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 90
    .line 91
    iget-object v2, p1, Lbdpa;->d:Lbdob;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    move v0, v3

    .line 95
    .line 96
    :cond_2
    const-string v2, "Must set a connectivity handler"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 100
    .line 101
    iput-object v1, p0, Lbdpd;->l:Lbwul;

    .line 102
    .line 103
    iget-object v0, p1, Lbdpa;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    iput-object v0, p0, Lbdpd;->a:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    iget-object v0, p1, Lbdpa;->c:Lbdpg;

    .line 108
    .line 109
    iput-object v0, p0, Lbdpd;->i:Lbdpg;

    .line 110
    .line 111
    iget-object p1, p1, Lbdpa;->d:Lbdob;

    .line 112
    .line 113
    iput-object p1, p0, Lbdpd;->m:Lbdob;

    .line 114
    return-void
.end method

.method private final f(Lbdpb;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdpd;->c:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    new-instance v0, Lbcoh;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    iget-object p1, p1, Lbdpb;->b:Lbzps;

    .line 16
    .line 17
    sget-object v1, Lbzol;->a:Lbzol;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbzps;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbdpd;->d()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbdot;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget-object v1, p0, Lbdpd;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbdpd;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p1, Lbdot;->d:Lbdop;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lbdow;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, Lbdow;->f:Lbzps;

    .line 18
    .line 19
    new-instance v2, Laoci;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v3, v4}, Laoci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    iget-object p0, p0, Lbdpd;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    monitor-exit v1

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lbdpd;->l:Lbwul;

    .line 36
    .line 37
    iget-object v4, p1, Lbdot;->a:Ljava/net/URI;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lbdpm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v7, Lbdow;

    .line 53
    .line 54
    iget-object v4, p0, Lbdpd;->a:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, p1, v3, v4}, Lbdow;-><init>(Lbdot;Lbdpm;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v7, Lbdow;->f:Lbzps;

    .line 63
    .line 64
    new-instance v4, Laztm;

    .line 65
    .line 66
    const/16 v8, 0xf

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v6, p1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Laztm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 73
    .line 74
    sget-object p0, Lbzol;->a:Lbzol;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    .line 2
    :goto_0
    iget-object v0, p0, Lbdpd;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbdpd;->g:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lbdpd;->c:Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbdpb;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v3, v2, Lbdpb;->a:Lbdot;

    .line 29
    .line 30
    sget-object v4, Lbdpd;->k:Lbwvl;

    .line 31
    .line 32
    iget-object v5, v3, Lbdot;->a:Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    sget-object v4, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Lbdpd;->m:Lbdob;

    .line 49
    .line 50
    iget-object v6, v3, Lbdot;->c:Lbdoo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lbdob;->a(Lbdoo;)Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    sget-object v4, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    new-instance v7, Lonw;

    .line 62
    .line 63
    const/16 v8, 0xf

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v8}, Lonw;-><init>(I)V

    .line 67
    .line 68
    new-instance v8, Lbzps;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v7}, Lbzps;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    new-instance v7, Lbdoa;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v4, v6, v8}, Lbdoa;-><init>(Lbdob;Lbdoo;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    iget-object v6, v4, Lbdob;->b:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v9, Landroid/content/IntentFilter;

    .line 81
    .line 82
    const-string v10, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    .line 90
    new-instance v6, Lbcoh;

    .line 91
    .line 92
    const/16 v9, 0xb

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v4, v7, v9, v5}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    sget-object v7, Lbzol;->a:Lbzol;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v6, v7}, Lbzps;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    iget-object v4, v4, Lbdob;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    const-wide/16 v9, 0x2710

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, v10, v6, v4}, Lcajb;->K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 114
    move-result v6

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    iget-object v4, v3, Lbdot;->d:Lbdop;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    iget-object v1, v2, Lbdpb;->c:Lbzpl;

    .line 124
    .line 125
    new-instance v4, Lbcoh;

    .line 126
    .line 127
    const/16 v6, 0xc

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, p0, v3, v6, v5}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    iget-object v3, p0, Lbdpd;->a:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4, v3}, Lbznd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbdpd;->d()V

    .line 139
    .line 140
    iget-object v1, v2, Lbdpb;->b:Lbzps;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lbzps;->run()V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_4
    iget v1, p0, Lbdpd;->h:I

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    iput v1, p0, Lbdpd;->h:I

    .line 151
    .line 152
    new-instance v1, Lbdeu;

    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p0, v3}, Lbdeu;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    sget-object v3, Lbzol;->a:Lbzol;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lbdpd;->d()V

    .line 166
    .line 167
    new-instance v1, Lawhm;

    .line 168
    .line 169
    const/16 v6, 0xe

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, p0, v2, v6, v5}, Lawhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 173
    .line 174
    iget-object v5, p0, Lbdpd;->a:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v1, v5}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    iget-object v1, v2, Lbdpb;->b:Lbzps;

    .line 180
    .line 181
    new-instance v2, Lbcoh;

    .line 182
    .line 183
    const/16 v5, 0xd

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, p0, v4, v5}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lbzps;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    :goto_2
    monitor-exit v0

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw p0
.end method

.method public final c(Lbdpb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdpd;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lbdpd;->f(Lbdpb;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p1, p1, Lbdpb;->a:Lbdot;

    .line 10
    .line 11
    iget-object p1, p1, Lbdot;->a:Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbdpd;->b()V

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
    .line 2
    iget-object v0, p0, Lbdpd;->g:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lbdpd;->c:Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lbdpd;->h:I

    .line 15
    .line 16
    new-instance v3, Lbdpc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Lbdpc;-><init>(III)V

    .line 20
    .line 21
    iget-object p0, p0, Lbdpd;->b:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v2, Lbcoh;

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v4, v5}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final e(Lbdot;I)Lbzpl;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbdpd;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lonw;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lonw;-><init>(I)V

    .line 11
    .line 12
    new-instance v2, Lbzps;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbzps;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v3, Laoci;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, p1, v4, v5}, Laoci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    iget-object v4, p0, Lbdpd;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v3, Lawfz;

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v5}, Lawfz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-class v3, Ljava/lang/Exception;

    .line 47
    .line 48
    new-instance v5, Louc;

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, p0, p1, p2, v6}, Louc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v5, v4}, Lbzmv;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    new-instance v1, Lbdoz;

    .line 59
    move-object v3, p2

    .line 60
    .line 61
    check-cast v3, Lbzpl;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v3, p1}, Lbdoz;-><init>(Lbdpd;Lbzpl;Lbdot;)V

    .line 65
    .line 66
    sget-object v3, Lbzol;->a:Lbzol;

    .line 67
    move-object v4, p2

    .line 68
    .line 69
    check-cast v4, Lbznd;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, v3}, Lbznd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    new-instance v1, Lbdpb;

    .line 75
    move-object v3, p2

    .line 76
    .line 77
    check-cast v3, Lbzpl;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v2, v3}, Lbdpb;-><init>(Lbdot;Lbzps;Lbzpl;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lbdpd;->f(Lbdpb;)V

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    check-cast p2, Lbzpl;

    .line 87
    return-object p2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
.end method
