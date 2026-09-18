.class public final Lskb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:I = 0x9

.field public static c:Landroid/os/HandlerThread; = null

.field public static d:Z = false

.field public static k:Lskb;


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/content/Context;

.field public volatile g:Landroid/os/Handler;

.field public final h:Lske;

.field public final i:Lslp;

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
    sput-object v0, Lskb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

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
    iput-object v0, p0, Lskb;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lske;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lske;-><init>(Lskb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lskb;->h:Lske;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lskb;->f:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Lsoa;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lsoa;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lskb;->g:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Lslp;->a()Lslp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lskb;->i:Lslp;

    .line 36
    .line 37
    const-wide/16 p1, 0x1388

    .line 38
    .line 39
    iput-wide p1, p0, Lskb;->l:J

    .line 40
    .line 41
    const-wide/32 p1, 0x493e0

    .line 42
    .line 43
    .line 44
    iput-wide p1, p0, Lskb;->j:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lskb;->m:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Lskb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lskb;->c:Landroid/os/HandlerThread;

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
    sget-object v1, Lskb;->c:Landroid/os/HandlerThread;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v2, "GoogleApiHandler"

    .line 21
    .line 22
    sget v3, Lskb;->b:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lskb;->c:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lskb;->c:Landroid/os/HandlerThread;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public static b(Landroid/content/Context;)Lskb;
    .locals 4

    .line 1
    sget-object v0, Lskb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lskb;->k:Lskb;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-boolean v1, Lskb;->d:Z

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
    invoke-static {v1}, Lsjz;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput-boolean v1, Lskb;->d:Z

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lskb;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-boolean v3, Lskb;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lskb;->a()Landroid/os/HandlerThread;

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
    invoke-direct {v1, v2, p0}, Lskb;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lskb;->k:Lskb;

    .line 49
    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final c(Lskd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lskd;->h:Lsob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lskb;->g:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p1, Lskd;->h:Lsob;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, Lskd;->h:Lsob;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    new-instance v0, Lska;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lska;-><init>(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lskb;->e(Lska;Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final e(Lska;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskb;->e:Ljava/util/HashMap;

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
    check-cast v1, Lskd;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lskd;->b(Landroid/content/ServiceConnection;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lskd;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lskd;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lskb;->g:Landroid/os/Handler;

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
    iget-object p2, p0, Lskb;->g:Landroid/os/Handler;

    .line 37
    .line 38
    iget-wide v1, p0, Lskb;->l:J

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
    invoke-static {p1, p2}, Lenl;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, p2}, Lenl;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method public final f(Lska;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 8

    .line 1
    iget-object v1, p0, Lskb;->e:Ljava/util/HashMap;

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
    check-cast v0, Lskd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    move-object p3, v2

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lskd;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lskd;-><init>(Lskb;Lska;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p2}, Lskd;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lskd;->e(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lskb;->g:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lskd;->b(Landroid/content/ServiceConnection;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p2, p2}, Lskd;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 45
    .line 46
    .line 47
    iget p0, v0, Lskd;->c:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    if-eq p0, p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-eq p0, p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, p3}, Lskd;->e(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p0, v0, Lskd;->f:Landroid/content/ComponentName;

    .line 62
    .line 63
    iget-object p1, v0, Lskd;->e:Landroid/os/IBinder;

    .line 64
    .line 65
    invoke-interface {p2, p0, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean p0, v0, Lskd;->d:Z

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-object p0

    .line 76
    :cond_4
    if-nez v2, :cond_5

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, -0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    monitor-exit v1

    .line 89
    return-object v2

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 93
    .line 94
    invoke-static {p1, p2}, Lenl;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method
