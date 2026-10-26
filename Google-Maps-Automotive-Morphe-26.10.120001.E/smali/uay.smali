.class public final Luay;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I = 0x0

.field private static b:Landroid/os/UserManager; = null

.field private static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {p0}, Luay;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ladec;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ladec;-><init>(Ladbj;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v3, Laddu;

    .line 17
    .line 18
    invoke-direct {v3}, Laddu;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Luax;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Luax;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Laddu;Ladbj;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string p1, "android.intent.action.USER_UNLOCKED"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Luay;->e(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-static {v2, v0}, Luay;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ladec;

    .line 62
    .line 63
    invoke-direct {p0, v4}, Ladec;-><init>(Ladbj;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Laddu;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object p0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p0, Luaw;

    .line 75
    .line 76
    invoke-direct {p0, v3, v1, v2, v0}, Luaw;-><init>(Laddu;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ladcc;->a:Ladcc;

    .line 80
    .line 81
    invoke-virtual {v3, p0, p1}, Laddu;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lphv;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lphv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2}, Luay;->b(Landroid/content/Context;Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-boolean v0, Luay;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const-class v0, Luay;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v2, Luay;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-gt v2, v3, :cond_4

    .line 20
    .line 21
    sget-object v3, Luay;->b:Landroid/os/UserManager;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-class v3, Landroid/os/UserManager;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/os/UserManager;

    .line 32
    .line 33
    sput-object v3, Luay;->b:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_1
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :try_start_1
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    :cond_3
    move v5, v1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :try_start_2
    sput-object v4, Luay;->b:Landroid/os/UserManager;

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 63
    .line 64
    sput-object v4, Luay;->b:Landroid/os/UserManager;

    .line 65
    .line 66
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 67
    .line 68
    sput-boolean v1, Luay;->c:Z

    .line 69
    .line 70
    :cond_6
    monitor-exit v0

    .line 71
    move v1, v5

    .line 72
    :cond_7
    :goto_3
    return v1

    .line 73
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_4
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Luay;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
