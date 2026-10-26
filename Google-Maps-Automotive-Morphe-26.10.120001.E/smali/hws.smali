.class public final Lhws;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lhwt;


# direct methods
.method public constructor <init>(Lhwt;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhws;->c:Lhwt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhws;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p1, Lhwt;->f:Lqzl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqzl;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhws;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v0, Labrb;

    .line 22
    .line 23
    invoke-direct {v0}, Labrb;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.google.android.apps.gmm.car.horizon.server.HorizonLifecycleService"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Labrb;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.apps.gmm.car.horizon.server.v1.HorizonLifecycleService"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Labrb;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lgje;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v2, v3}, Lgje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhws;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    new-instance v1, Lgtk;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, p0, v2}, Lgtk;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lhwt;->a:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lhwt;->f:Lqzl;

    .line 64
    .line 65
    invoke-virtual {v0}, Lqzl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lgtk;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v1, p0, v2}, Lgtk;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lhwt;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final declared-synchronized lh(Lxtz;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lobz;

    .line 7
    .line 8
    iget-object v0, p0, Lhws;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lhws;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Future was expected to be done: %s"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v2

    .line 46
    :goto_0
    :try_start_2
    iget-object v0, p0, Lhws;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, p1, :cond_1

    .line 85
    .line 86
    if-ne p1, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v5, p0, Lhws;->c:Lhwt;

    .line 96
    .line 97
    iget-object v5, v5, Lhwt;->c:Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    invoke-virtual {v5, v4, p1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    monitor-exit p0

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    monitor-exit p0

    .line 113
    :goto_3
    return-void

    .line 114
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_4
.end method
