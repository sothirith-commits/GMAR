.class public final Ladkq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladkq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Labjh;Labjh;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladkq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lznw;

    invoke-direct {v0}, Lznw;-><init>()V

    iput-object v0, p0, Ladkq;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladkq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkq;->b:Ljava/lang/Object;

    check-cast p2, Labyn;

    .line 28
    invoke-virtual {p2}, Labyn;->f()Labtb;

    move-result-object p1

    iput-object p1, p0, Ladkq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;Laobv;[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkq;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladkq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladkq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladkq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkq;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ladkq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Laolz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [Laolz;

    .line 25
    array-length p1, p1

    sget-object v0, Laokt;->a:Laokt;

    .line 26
    new-instance v1, Laokq;

    invoke-direct {v1, p1, v0}, Laokq;-><init>(ILaohy;)V

    iput-object v1, p0, Ladkq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 9

    .line 1
    const-string v0, "Could not instantiate %s"

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    new-instance v5, Ladld;

    .line 32
    .line 33
    const-string v6, "Class %s is not an instance of %s"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v7, v3

    .line 39
    .line 40
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 41
    .line 42
    aput-object v8, v7, v4

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v6}, Ladld;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v2, Ladld;

    .line 54
    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v4, v3

    .line 58
    .line 59
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, p0, v1}, Ladld;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :catch_1
    move-exception v1

    .line 68
    new-instance v2, Ladld;

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v4, v3

    .line 73
    .line 74
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, p0, v1}, Ladld;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :catch_2
    move-exception v0

    .line 83
    new-instance v2, Ladld;

    .line 84
    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v4, v3

    .line 88
    .line 89
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v2, p0, v0}, Ladld;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :catch_3
    move-exception v0

    .line 98
    new-instance v2, Ladld;

    .line 99
    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p0, v4, v3

    .line 103
    .line 104
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v2, p0, v0}, Ladld;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :catch_4
    return-object v2
.end method

.method public static forContext(Landroid/content/Context;Ljava/lang/Class;)Ladkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Ladkq<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladkq;

    .line 2
    .line 3
    new-instance v1, Ltfh;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ladkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Ladkq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ladvx;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v1, p0, p1, v3}, Ladvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    iget-object p0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ladkq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Labgl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :try_start_2
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v3, v2, Labgl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Labgk;->c:Labgk;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v7

    .line 33
    :goto_1
    invoke-virtual {p0, v4}, Ladkq;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    iget-object p0, v2, Labgl;->d:Ljava/lang/Thread;

    .line 41
    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    iput-object v0, v2, Labgl;->d:Ljava/lang/Thread;

    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    :try_start_3
    iput-object p1, v2, Labgl;->d:Ljava/lang/Thread;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-ne v2, v5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move v6, v7

    .line 60
    :goto_2
    invoke-static {v6}, Laatt;->Z(Z)V

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :try_start_4
    sget-object v1, Labgk;->a:Labgk;

    .line 65
    .line 66
    sget-object v5, Labgk;->b:Labgk;

    .line 67
    .line 68
    invoke-static {v3, v1, v5}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, v2, Labgl;->a:Ladfs;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Ladkq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v1, v2, Labgl;->d:Ljava/lang/Thread;

    .line 87
    .line 88
    if-ne v1, p1, :cond_0

    .line 89
    .line 90
    iput-object v0, v2, Labgl;->d:Ljava/lang/Thread;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    move-object v2, v0

    .line 95
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    move-object v2, v0

    .line 103
    :goto_4
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v1, v2, Labgl;->d:Ljava/lang/Thread;

    .line 106
    .line 107
    if-ne v1, p1, :cond_7

    .line 108
    .line 109
    iput-object v0, v2, Labgl;->d:Ljava/lang/Thread;

    .line 110
    .line 111
    :cond_7
    throw p0
.end method

.method public final d(ILabgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Labgm;->d:Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Ladkq;->c(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :cond_0
    iget-object p1, p0, Ladkq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    return v0
.end method

.method public final f(Ljava/util/concurrent/ScheduledExecutorService;)Laoey;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast v0, Labjh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ladkq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    check-cast p0, Labjh;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p0, Laazv;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Laazv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Laomv;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Laomv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Laazu;->a:Laazu;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Laoeq;->plus(Laoey;)Laoey;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Laazs;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Laazs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Laomv;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Laomv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Laoeq;->plus(Laoey;)Laoey;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {p1, v0}, Labda;->c(Labbx;I)Labcz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Laoey;->plus(Laoey;)Laoey;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    sget-object v0, Lzql;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzql;->o:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lzql;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object v0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lzql;->G()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget-object p0, p0, Ladkq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-ne v3, v2, :cond_3

    .line 48
    .line 49
    check-cast p0, Labyl;

    .line 50
    .line 51
    invoke-virtual {p0}, Labyl;->k()Lacaj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lacel;->ai(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lzzb;

    .line 60
    .line 61
    invoke-interface {p0}, Lzzb;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, ":"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(\':\'). @CustomMainProcess value: %s"

    .line 72
    .line 73
    invoke-static {v2, v3, p0}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "More than 1 custom main process specified"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public final h(Ljava/lang/String;D)Lzxs;
    .locals 7

    .line 1
    iget-object v0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzxi;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lamjf;

    .line 7
    .line 8
    iget-object p0, p0, Ladkq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lzxi;-><init>(Ljava/lang/String;Ljava/lang/String;Lamjf;D)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final i(Ljava/lang/String;J)Lzxs;
    .locals 7

    .line 1
    iget-object v0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzxk;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lamjf;

    .line 7
    .line 8
    iget-object p0, p0, Ladkq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lzxk;-><init>(Ljava/lang/String;Ljava/lang/String;Lamjf;J)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lzxs;
    .locals 2

    .line 1
    iget-object v0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzxm;

    .line 4
    .line 5
    check-cast v0, Lamjf;

    .line 6
    .line 7
    iget-object p0, p0, Ladkq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0, p2}, Lzxm;-><init>(Ljava/lang/String;Ljava/lang/String;Lamjf;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final k(Ljava/lang/String;Z)Lzxs;
    .locals 2

    .line 1
    iget-object v0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzxe;

    .line 4
    .line 5
    check-cast v0, Lamjf;

    .line 6
    .line 7
    iget-object p0, p0, Ladkq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0, p2}, Lzxe;-><init>(Ljava/lang/String;Ljava/lang/String;Lamjf;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final l(Ljava/lang/String;Lzxc;Ljava/lang/String;)Lzxs;
    .locals 7

    .line 1
    iget-object v0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzxg;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lamjf;

    .line 7
    .line 8
    iget-object p0, p0, Ladkq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lzxg;-><init>(Ljava/lang/String;Ljava/lang/String;Lamjf;Lzxc;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final m(Ljava/lang/String;)Lzxs;
    .locals 2

    .line 1
    iget-object v0, p0, Ladkq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzxd;

    .line 4
    .line 5
    check-cast v0, Lamjf;

    .line 6
    .line 7
    iget-object p0, p0, Ladkq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lzxd;-><init>(Ljava/lang/String;Ljava/lang/String;Lamjf;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
