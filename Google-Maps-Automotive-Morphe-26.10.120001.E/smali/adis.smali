.class public final Ladis;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput-object v0, p0, Ladis;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Ladis;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Labhj;Labhj;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladis;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzmt;

    invoke-direct {v0}, Lzmt;-><init>()V

    iput-object v0, p0, Ladis;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladis;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladis;->b:Ljava/lang/Object;

    check-cast p2, Labwn;

    .line 28
    invoke-virtual {p2}, Labwn;->f()Labrd;

    move-result-object p1

    iput-object p1, p0, Ladis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladis;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladis;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladis;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladis;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladis;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladis;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ladis;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Laokr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladis;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [Laokr;

    .line 25
    array-length p1, p1

    sget-object v0, Laojm;->a:Laojm;

    .line 26
    new-instance v1, Laojj;

    invoke-direct {v1, p1, v0}, Laojj;-><init>(ILaogu;)V

    iput-object v1, p0, Ladis;->b:Ljava/lang/Object;

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
    move-object v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Ladjf;

    .line 33
    .line 34
    const-string v6, "Class %s is not an instance of %s"

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v7, v3

    .line 40
    .line 41
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 42
    .line 43
    aput-object v8, v7, v4

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6}, Ladjf;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    new-instance v2, Ladjf;

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, v4, v3

    .line 59
    .line 60
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v1}, Ladjf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :catch_1
    move-exception v1

    .line 69
    new-instance v2, Ladjf;

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v4, v3

    .line 74
    .line 75
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, p0, v1}, Ladjf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :catch_2
    move-exception v0

    .line 84
    new-instance v2, Ladjf;

    .line 85
    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p0, v4, v3

    .line 89
    .line 90
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v2, p0, v0}, Ladjf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :catch_3
    move-exception v0

    .line 99
    new-instance v2, Ladjf;

    .line 100
    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p0, v4, v3

    .line 104
    .line 105
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v2, p0, v0}, Ladjf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :catch_4
    :goto_0
    return-object v2
.end method

.method public static forContext(Landroid/content/Context;Ljava/lang/Class;)Ladis;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Ladis<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladis;

    .line 2
    .line 3
    new-instance v1, Ladql;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ladis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladis;->b:Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Ladis;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ladtm;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v1, p0, p1, v3}, Ladtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    iget-object p0, p0, Ladis;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
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
    iget-object v1, p0, Ladis;->a:Ljava/lang/Object;

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
    check-cast v2, Labem;
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
    goto :goto_2

    .line 18
    :cond_1
    iget-object v3, v2, Labem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Label;->c:Label;

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
    invoke-virtual {p0, v4}, Ladis;->e(I)Z

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
    iget-object p0, v2, Labem;->d:Ljava/lang/Thread;

    .line 41
    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    iput-object v0, v2, Labem;->d:Ljava/lang/Thread;

    .line 45
    .line 46
    :cond_3
    :goto_2
    return-void

    .line 47
    :cond_4
    :try_start_3
    iput-object p1, v2, Labem;->d:Ljava/lang/Thread;

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
    if-eq v2, v5, :cond_5

    .line 57
    .line 58
    move v6, v7

    .line 59
    :cond_5
    invoke-static {v6}, Laccm;->bB(Z)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :try_start_4
    sget-object v1, Label;->a:Label;

    .line 64
    .line 65
    sget-object v5, Label;->b:Label;

    .line 66
    .line 67
    invoke-static {v3, v1, v5}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, v2, Labem;->a:Laddu;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Laddu;->m(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Ladis;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, v2, Labem;->d:Ljava/lang/Thread;

    .line 86
    .line 87
    if-ne v1, p1, :cond_0

    .line 88
    .line 89
    iput-object v0, v2, Labem;->d:Ljava/lang/Thread;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    move-object v2, v0

    .line 94
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :catchall_3
    move-exception p0

    .line 101
    move-object v2, v0

    .line 102
    :goto_4
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v1, v2, Labem;->d:Ljava/lang/Thread;

    .line 105
    .line 106
    if-ne v1, p1, :cond_7

    .line 107
    .line 108
    iput-object v0, v2, Labem;->d:Ljava/lang/Thread;

    .line 109
    .line 110
    :cond_7
    throw p0
.end method

.method public final d(ILaben;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladis;->b:Ljava/lang/Object;

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
    iget-object p2, p2, Laben;->d:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ladis;->c(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    iget-object p1, p0, Ladis;->b:Ljava/lang/Object;

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
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public final f(Ljava/util/concurrent/ScheduledExecutorService;)Laodt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladis;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast v0, Labhj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Ladis;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    check-cast p0, Labhj;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p0, Laaxv;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Laaxv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Laoln;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Laoln;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Laaxq;->a:Laaxq;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Laodl;->plus(Laodt;)Laodt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Laaxo;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Laaxo;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Laoln;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Laoln;-><init>(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Laodl;->plus(Laodt;)Laodt;

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
    invoke-static {p1, v0}, Labba;->c(Laazy;I)Labaz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Laodt;->plus(Laodt;)Laodt;

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
    sget-object v0, Lwuu;->c:Ljava/lang/Boolean;

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
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(I)Z

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
    sput-object v0, Lwuu;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lwuu;->c:Ljava/lang/Boolean;

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
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Ladis;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lwuu;->u()Ljava/lang/String;

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
    move p0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p0, p0, Ladis;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-ne v3, v2, :cond_3

    .line 49
    .line 50
    check-cast p0, Labwl;

    .line 51
    .line 52
    invoke-virtual {p0}, Labwl;->k()Labyk;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Laccm;->ak(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lzyb;

    .line 61
    .line 62
    invoke-interface {p0}, Lzyb;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v2, ":"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v3, "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(\':\'). @CustomMainProcess value: %s"

    .line 73
    .line 74
    invoke-static {v2, v3, p0}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "More than 1 custom main process specified"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_1
    return p0
.end method

.method public final h(Ljava/lang/String;D)Lzwr;
    .locals 7

    .line 1
    iget-object v0, p0, Ladis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzwh;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lamhx;

    .line 7
    .line 8
    iget-object p0, p0, Ladis;->a:Ljava/lang/Object;

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
    invoke-direct/range {v1 .. v6}, Lzwh;-><init>(Ljava/lang/String;Ljava/lang/String;Lamhx;D)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final i(Ljava/lang/String;J)Lzwr;
    .locals 7

    .line 1
    iget-object v0, p0, Ladis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzwj;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lamhx;

    .line 7
    .line 8
    iget-object p0, p0, Ladis;->a:Ljava/lang/Object;

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
    invoke-direct/range {v1 .. v6}, Lzwj;-><init>(Ljava/lang/String;Ljava/lang/String;Lamhx;J)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lzwr;
    .locals 2

    .line 1
    iget-object v0, p0, Ladis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzwl;

    .line 4
    .line 5
    check-cast v0, Lamhx;

    .line 6
    .line 7
    iget-object p0, p0, Ladis;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0, p2}, Lzwl;-><init>(Ljava/lang/String;Ljava/lang/String;Lamhx;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final k(Ljava/lang/String;Z)Lzwr;
    .locals 2

    .line 1
    iget-object v0, p0, Ladis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzwd;

    .line 4
    .line 5
    check-cast v0, Lamhx;

    .line 6
    .line 7
    iget-object p0, p0, Ladis;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0, p2}, Lzwd;-><init>(Ljava/lang/String;Ljava/lang/String;Lamhx;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final l(Ljava/lang/String;Lzwb;Ljava/lang/String;)Lzwr;
    .locals 7

    .line 1
    iget-object v0, p0, Ladis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzwf;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lamhx;

    .line 7
    .line 8
    iget-object p0, p0, Ladis;->a:Ljava/lang/Object;

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
    invoke-direct/range {v1 .. v6}, Lzwf;-><init>(Ljava/lang/String;Ljava/lang/String;Lamhx;Lzwb;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final m(Ljava/lang/String;)Lzwr;
    .locals 2

    .line 1
    iget-object v0, p0, Ladis;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzwc;

    .line 4
    .line 5
    check-cast v0, Lamhx;

    .line 6
    .line 7
    iget-object p0, p0, Ladis;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lzwc;-><init>(Ljava/lang/String;Ljava/lang/String;Lamhx;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
