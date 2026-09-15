.class public final Lbea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Larv;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/HashSet;

.field public g:Ljit;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbea;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbas;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lbea;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbea;->e:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbea;->f:Ljava/util/HashSet;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Larp;)Larn;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "CX:getCameraInfo"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgfr;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbea;->d:Larv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, v0, Larv;->c:Lawn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lawn;->c()Ljava/util/LinkedHashSet;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Larp;->a(Ljava/util/LinkedHashSet;)Lawg;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lawg;->e()Lawe;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object p1, p1, Larp;->c:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    check-cast v1, Larl;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Larl;->a()Laxm;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    sget-object v3, Larl;->a:Laxm;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Larl;->a()Laxm;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sget-object v2, Laxj;->a:Ljava/lang/Object;

    .line 70
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .line 72
    :try_start_1
    sget-object v3, Laxj;->b:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lavw;

    .line 79
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    iget-object v1, p0, Lbea;->h:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p0

    .line 89
    .line 90
    :cond_1
    sget-object p1, Lavy;->a:Lavv;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lawe;->i()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    move-object v2, p1

    .line 96
    .line 97
    check-cast v2, Lavx;

    .line 98
    .line 99
    iget-object v2, v2, Lavx;->h:Laxm;

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v2}, Lvm;->j(Ljava/lang/String;Ljava/lang/String;Laxm;)Larm;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v2, p0, Lbea;->a:Ljava/lang/Object;

    .line 107
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    :try_start_5
    iget-object p0, p0, Lbea;->e:Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    new-instance v3, Lavi;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v0, p1}, Lavi;-><init>(Lawe;Lavv;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :cond_2
    :try_start_6
    monitor-exit v2

    .line 125
    .line 126
    check-cast v3, Lavi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    return-object v3

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_7
    monitor-exit v2

    .line 133
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    throw p0
.end method

.method public final b(Larv;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbea;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lbea;->d:Larv;

    .line 6
    .line 7
    iput-object p2, p0, Lbea;->h:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Larv;->m:Lawk;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v1, Lawi;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lawi;-><init>(Lbea;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    iget-object p0, p1, Lawk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    new-instance p0, Lala;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Lala;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbea;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lbea;->d:Larv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Larv;->d()Lxu;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p0, p0, Lxu;->c:Lxt;

    .line 18
    .line 19
    iget-object v0, p0, Lxt;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Lxt;->b:Lawn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-exit v0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lawn;->c()Ljava/util/LinkedHashSet;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lawg;

    .line 50
    .line 51
    instance-of v1, v0, Lxz;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Lxz;

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    .line 59
    :goto_1
    if-eqz v0, :cond_1

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object v0, v0, Lxz;->a:Lafi;

    .line 66
    .line 67
    iget-object v2, v0, Lafi;->a:Ljava/lang/Object;

    .line 68
    monitor-enter v2

    .line 69
    .line 70
    :try_start_1
    iput-boolean v1, v0, Lafi;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit v2

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v2

    .line 75
    throw p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    monitor-exit v0

    .line 78
    throw p0

    .line 79
    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "CX:unbindAll"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgfr;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lbas;->o()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbea;->c(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lbea;->g:Ljit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p0, p0, Lbea;->f:Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v1, v0, Ljit;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lbec;

    .line 39
    .line 40
    iget-object v3, v0, Ljit;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 51
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    :try_start_2
    iget-object v4, v2, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbbj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lbbj;->c()Ljava/util/List;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lbbj;->g(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    check-cast v6, Laty;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Laty;->o()Z

    .line 81
    move-result v8

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    iget-object v8, v6, Laty;->j:Ljava/lang/Object;

    .line 86
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    :try_start_3
    iput-object v7, v6, Laty;->r:Lath;

    .line 89
    monitor-exit v8

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    throw p0

    .line 94
    .line 95
    :cond_2
    iput-object v7, v2, Landroidx/camera/lifecycle/LifecycleCamera;->e:Latk;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lbbj;->i(Lawx;)V

    .line 99
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgqt;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljit;->j(Lgqt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    :try_start_7
    throw p0

    .line 111
    :cond_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    return-void

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 118
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 119
    :catchall_3
    move-exception p0

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbea;->d:Larv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
