.class public final Lstu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:I = 0x9

.field public static c:Landroid/os/HandlerThread; = null

.field public static d:Z = false

.field public static k:Lstu;


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/content/Context;

.field public volatile g:Landroid/os/Handler;

.field public final h:Lstx;

.field public final i:Lsvf;

.field public final j:J

.field private final l:J

.field private volatile m:Ljava/util/concurrent/Executor;


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
    sput-object v0, Lstu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lstu;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lstx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lstx;-><init>(Lstu;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lstu;->h:Lstx;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lstu;->f:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lsxq;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lsxq;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lstu;->g:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Lsvf;->a()Lsvf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lstu;->i:Lsvf;

    .line 37
    .line 38
    const-wide/16 p1, 0x1388

    .line 39
    .line 40
    iput-wide p1, p0, Lstu;->l:J

    .line 41
    .line 42
    const-wide/32 p1, 0x493e0

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lstu;->j:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lstu;->m:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Lstu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lstu;->c:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lstu;->c:Landroid/os/HandlerThread;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v2, "GoogleApiHandler"

    .line 21
    .line 22
    sget v3, Lstu;->b:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lstu;->c:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lstu;->c:Landroid/os/HandlerThread;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    :goto_0
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Lstu;
    .locals 4

    .line 1
    sget-object v0, Lstu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lstu;->k:Lstu;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-boolean v1, Lstu;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lsts;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput-boolean v1, Lstu;->d:Z

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lstu;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-boolean v3, Lstu;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lstu;->a()Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-direct {v1, v2, p0}, Lstu;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lstu;->k:Lstu;

    .line 49
    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1
.end method


# virtual methods
.method public final c(Lstw;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lstw;->h:Lwuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lstu;->g:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p1, Lstw;->h:Lwuy;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, Lstw;->h:Lwuy;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    new-instance v0, Lstt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lstt;-><init>(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lstu;->e(Lstt;Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final e(Lstt;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lstu;->e:Ljava/util/HashMap;

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
    check-cast v1, Lstw;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lstw;->b(Landroid/content/ServiceConnection;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lstw;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lstw;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lstu;->g:Landroid/os/Handler;

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
    iget-object p2, p0, Lstu;->g:Landroid/os/Handler;

    .line 37
    .line 38
    iget-wide v1, p0, Lstu;->l:J

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 48
    .line 49
    invoke-static {p1, p2}, Lepo;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Nonexistent connection status for service config: "

    .line 60
    .line 61
    invoke-static {p1, p2}, Lepo;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_0
.end method

.method public final f(Lstt;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    .line 1
    iget-object v1, p0, Lstu;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lstw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lstu;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    move-object p3, v2

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lstw;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lstw;-><init>(Lstu;Lstt;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p2}, Lstw;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lstw;->e(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lstu;->g:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lstw;->b(Landroid/content/ServiceConnection;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, p2, p2}, Lstw;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 47
    .line 48
    .line 49
    iget p0, v0, Lstw;->c:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    if-eq p0, p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lstw;->e(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, v0, Lstw;->f:Landroid/content/ComponentName;

    .line 63
    .line 64
    iget-object p1, v0, Lstw;->e:Landroid/os/IBinder;

    .line 65
    .line 66
    invoke-interface {p2, p0, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-boolean p0, v0, Lstw;->d:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-nez v2, :cond_5

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, -0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    monitor-exit v1

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    return-object p0

    .line 93
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 96
    .line 97
    invoke-static {p1, p2}, Lepo;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_2
.end method
