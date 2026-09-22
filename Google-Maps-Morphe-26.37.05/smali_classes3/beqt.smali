.class public final Lbeqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:I = 0x9

.field public static c:Landroid/os/HandlerThread;

.field public static d:Z

.field public static k:Lbeqt;


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/content/Context;

.field public volatile g:Landroid/os/Handler;

.field public final h:Lbeqw;

.field public final i:Lbesw;

.field public final j:J

.field private final l:J

.field private volatile m:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbeqt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbeqt;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lbeqw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbeqw;-><init>(Lbeqt;)V

    .line 16
    .line 17
    iput-object v0, p0, Lbeqt;->h:Lbeqw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lbeqt;->f:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lbfdn;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lbfdn;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 29
    .line 30
    iput-object p1, p0, Lbeqt;->g:Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbesw;->a()Lbesw;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lbeqt;->i:Lbesw;

    .line 37
    .line 38
    const-wide/16 p1, 0x1388

    .line 39
    .line 40
    iput-wide p1, p0, Lbeqt;->l:J

    .line 41
    .line 42
    .line 43
    const-wide/32 p1, 0x493e0

    .line 44
    .line 45
    iput-wide p1, p0, Lbeqt;->j:J

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput-object p1, p0, Lbeqt;->m:Ljava/util/concurrent/Executor;

    .line 49
    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbeqt;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbeqt;->c:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbeqt;->c:Landroid/os/HandlerThread;

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v2, "GoogleApiHandler"

    .line 22
    .line 23
    sget v3, Lbeqt;->b:I

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    sput-object v1, Lbeqt;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 32
    .line 33
    sget-object v1, Lbeqt;->c:Landroid/os/HandlerThread;

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

.method public static b(Landroid/content/Context;)Lbeqt;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbeqt;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbeqt;->k:Lbeqt;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget-boolean v1, Lbeqt;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeqr;->a(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    sput-boolean v1, Lbeqt;->d:Z

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbeqt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-boolean v3, Lbeqt;->d:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbeqt;->a()Landroid/os/HandlerThread;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v1, v2, p0}, Lbeqt;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 48
    .line 49
    sput-object v1, Lbeqt;->k:Lbeqt;

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
.method public final c(Lbeqv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbeqv;->h:Lbjhx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbeqt;->g:Landroid/os/Handler;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iget-object v1, p1, Lbeqv;->h:Lbjhx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    iput-object p0, p1, Lbeqv;->h:Lbjhx;

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbeqs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbeqs;-><init>(Landroid/content/ComponentName;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lbeqt;->e(Lbeqs;Landroid/content/ServiceConnection;)V

    .line 9
    return-void
.end method

.method protected final e(Lbeqs;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbeqt;->e:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbeqv;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lbeqv;->b(Landroid/content/ServiceConnection;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lbeqv;->a:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbeqv;->c()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lbeqt;->g:Landroid/os/Handler;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p2, p0, Lbeqt;->g:Landroid/os/Handler;

    .line 38
    .line 39
    iget-wide v1, p0, Lbeqt;->l:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkew;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Nonexistent connection status for service config: "

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lkew;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public final f(Lbeqs;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    .line 1
    .line 2
    iget-object v1, p0, Lbeqt;->e:Ljava/util/HashMap;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbeqv;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    move-object p3, v2

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lbeqv;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lbeqv;-><init>(Lbeqt;Lbeqs;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p2}, Lbeqv;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lbeqv;->e(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lbeqt;->g:Landroid/os/Handler;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lbeqv;->b(Landroid/content/ServiceConnection;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, p2}, Lbeqv;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 47
    .line 48
    iget p0, v0, Lbeqv;->c:I

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    if-eq p0, p1, :cond_3

    .line 52
    const/4 p1, 0x2

    .line 53
    .line 54
    if-eq p0, p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, p3}, Lbeqv;->e(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object p0, v0, Lbeqv;->f:Landroid/content/ComponentName;

    .line 63
    .line 64
    iget-object p1, v0, Lbeqv;->e:Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p0, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 68
    .line 69
    :goto_0
    iget-boolean p0, v0, Lbeqv;->d:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    monitor-exit v1

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_4
    if-nez v2, :cond_5

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, -0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 89
    :cond_5
    monitor-exit v1

    .line 90
    return-object v2

    .line 91
    .line 92
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lkew;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0
.end method
