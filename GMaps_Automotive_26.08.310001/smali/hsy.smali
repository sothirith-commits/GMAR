.class public final Lhsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lhsz;


# direct methods
.method public constructor <init>(Lhsz;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhsy;->c:Lhsz;

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
    iput-object v0, p0, Lhsy;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p1, Lhsz;->f:Lqpj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqpj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhsy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v0, Labij;

    .line 22
    .line 23
    invoke-direct {v0}, Labij;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.google.android.apps.gmm.car.horizon.server.HorizonLifecycleService"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Labij;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.apps.gmm.car.horizon.server.v1.HorizonLifecycleService"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Labij;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lggl;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lggl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhsy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    new-instance v1, Lgqq;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, p0, v2}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lhsz;->a:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lhsz;->f:Lqpj;

    .line 63
    .line 64
    invoke-virtual {v0}, Lqpj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lgqq;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v1, p0, v2}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lhsz;->a:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v0, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final declared-synchronized ll(Lxkw;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lnth;

    .line 7
    .line 8
    iget-object v0, p0, Lhsy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhsy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "Future was expected to be done: %s"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v2

    .line 47
    :goto_0
    :try_start_2
    iget-object v0, p0, Lhsy;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v5, p1, :cond_2

    .line 86
    .line 87
    if-ne p1, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v5, p0, Lhsy;->c:Lhsz;

    .line 97
    .line 98
    iget-object v5, v5, Lhsz;->c:Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    invoke-virtual {v5, v4, p1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_3
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catch_0
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1
.end method
