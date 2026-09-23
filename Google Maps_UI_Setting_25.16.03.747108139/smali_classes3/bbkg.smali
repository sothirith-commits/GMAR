.class public final Lbbkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field static b:Landroid/os/HandlerThread;

.field public static c:Z

.field public static j:Lbbkg;


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/os/Handler;

.field public final g:Lbbki;

.field public final h:Lbblv;

.field public final i:J

.field private final k:J

.field private volatile l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbkg;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lbbki;

    invoke-direct {v0, p0}, Lbbki;-><init>(Lbbkg;)V

    iput-object v0, p0, Lbbkg;->g:Lbbki;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbbkg;->e:Landroid/content/Context;

    new-instance p1, Lbbvm;

    .line 5
    invoke-direct {p1, p2, v0}, Lbbvm;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbbkg;->f:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lbblv;->a()Lbblv;

    move-result-object p1

    iput-object p1, p0, Lbbkg;->h:Lbblv;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lbbkg;->k:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lbbkg;->i:J

    const/4 p1, 0x0

    iput-object p1, p0, Lbbkg;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Lbbkg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbbkg;->b:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v2, "GoogleApiHandler"

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbbkg;->b:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbbkg;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static b(Landroid/content/Context;)Lbbkg;
    .locals 4

    .line 1
    sget-object v0, Lbbkg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbbkg;->j:Lbbkg;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lbbkg;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v3, Lbbkg;->c:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lbbkg;->a()Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-direct {v1, v2, p0}, Lbbkg;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lbbkg;->j:Lbbkg;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object p0, Lbbkg;->j:Lbbkg;

    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method


# virtual methods
.method public final c(Lbbkf;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .line 1
    iget-object p3, p0, Lbbkg;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbbkh;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    move-object p4, v1

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lbbkh;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbbkh;-><init>(Lbbkg;Lbbkf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p2}, Lbbkh;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Lbbkh;->d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lbbkg;->f:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lbbkh;->a(Landroid/content/ServiceConnection;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p2, p2}, Lbbkh;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 45
    .line 46
    .line 47
    iget p1, v0, Lbbkh;->b:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-eq p1, p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, p4}, Lbbkh;->d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, v0, Lbbkh;->f:Landroid/content/ComponentName;

    .line 62
    .line 63
    iget-object p4, v0, Lbbkh;->d:Landroid/os/IBinder;

    .line 64
    .line 65
    invoke-interface {p2, p1, p4}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean p1, v0, Lbbkh;->c:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 73
    .line 74
    monitor-exit p3

    .line 75
    return-object p1

    .line 76
    :cond_4
    if-nez v1, :cond_5

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    monitor-exit p3

    .line 85
    return-object v1

    .line 86
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 89
    .line 90
    invoke-static {p1, p4}, Lhuj;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public final d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    new-instance v0, Lbbkf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbkf;-><init>(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lbbkg;->e(Lbbkf;Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final e(Lbbkf;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbkg;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbbkh;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lbbkh;->a(Landroid/content/ServiceConnection;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lbbkh;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbbkh;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lbbkg;->f:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lbbkg;->f:Landroid/os/Handler;

    .line 37
    .line 38
    iget-wide v1, p0, Lbbkg;->k:J

    .line 39
    .line 40
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 48
    .line 49
    invoke-static {p1, v1}, Lhuj;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Nonexistent connection status for service config: "

    .line 60
    .line 61
    invoke-static {p1, v1}, Lhuj;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 1

    .line 1
    new-instance v0, Lbbkf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lbbkf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Lbbkg;->e(Lbbkf;Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
