.class public final Lbgzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static b:Landroid/os/UserManager;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgzs;->h(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    new-instance v0, Lbgzr;

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lbgzr;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/google/common/util/concurrent/SettableFuture;Lbznt;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    new-instance p0, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string p1, "android.intent.action.USER_UNLOCKED"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbgzs;->h(Landroid/content/Context;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    const/4 p0, 0x0

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Lbgzs;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 64
    return-object v3

    .line 65
    .line 66
    :cond_1
    new-instance p0, Lbgzq;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3, v1, v2, v0}, Lbgzq;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 70
    .line 71
    sget-object p1, Lbzol;->a:Lbzol;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajsi;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lbgzs;->a(Landroid/content/Context;Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    sget-object v0, Lbzol;->a:Lbzol;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lbgzs;->b(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lbgzs;->b(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 7

    .line 1
    .line 2
    sget-boolean v0, Lbgzs;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const-class v0, Lbgzs;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    sget-boolean v2, Lbgzs;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-gt v2, v3, :cond_5

    .line 22
    .line 23
    sget-object v3, Lbgzs;->b:Landroid/os/UserManager;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-class v3, Landroid/os/UserManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Landroid/os/UserManager;

    .line 34
    .line 35
    sput-object v3, Lbgzs;->b:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    move v5, v1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_3
    :try_start_1
    invoke-static {v3}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 53
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    :cond_4
    move v5, v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :catch_0
    :try_start_2
    sput-object v4, Lbgzs;->b:Landroid/os/UserManager;

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 65
    .line 66
    sput-object v4, Lbgzs;->b:Landroid/os/UserManager;

    .line 67
    .line 68
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 69
    .line 70
    sput-boolean v1, Lbgzs;->c:Z

    .line 71
    :cond_7
    monitor-exit v0

    .line 72
    return v5

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgzs;->f(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgzs;->f(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
