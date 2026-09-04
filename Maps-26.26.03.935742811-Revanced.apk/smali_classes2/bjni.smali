.class public final Lbjni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:I = 0x9

.field public static c:Landroid/os/HandlerThread;

.field public static d:Z

.field public static k:Lbjni;


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/content/Context;

.field public volatile g:Landroid/os/Handler;

.field public final h:Lbjnk;

.field public final i:Lbjpg;

.field public final j:J

.field private final l:J

.field private volatile m:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjni;->e:Ljava/util/HashMap;

    new-instance v0, Lbjnk;

    invoke-direct {v0, p0}, Lbjnk;-><init>(Lbjni;)V

    iput-object v0, p0, Lbjni;->h:Lbjnk;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbjni;->f:Landroid/content/Context;

    new-instance p1, Lbjzw;

    invoke-direct {p1, p2, v0}, Lbjzw;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbjni;->g:Landroid/os/Handler;

    invoke-static {}, Lbjpg;->a()Lbjpg;

    move-result-object p1

    iput-object p1, p0, Lbjni;->i:Lbjpg;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lbjni;->l:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lbjni;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lbjni;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    sget-object v0, Lbjni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjni;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbjni;->c:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    sget v3, Lbjni;->b:I

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbjni;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v1, Lbjni;->c:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Lbjni;
    .locals 4

    sget-object v0, Lbjni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjni;->k:Lbjni;

    if-nez v1, :cond_2

    sget-boolean v1, Lbjni;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbjng;->a(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lbjni;->d:Z

    :cond_0
    new-instance v1, Lbjni;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lbjni;->d:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lbjni;->a()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v2, p0}, Lbjni;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lbjni;->k:Lbjni;

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c(Lbjnh;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    iget-object p3, p0, Lbjni;->e:Ljava/util/HashMap;

    monitor-enter p3

    :try_start_0
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjnj;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    move-object p4, v1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lbjnj;

    invoke-direct {v0, p0, p1}, Lbjnj;-><init>(Lbjni;Lbjnh;)V

    invoke-virtual {v0, p2, p2}, Lbjnj;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    invoke-virtual {v0, p4}, Lbjnj;->d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbjni;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lbjnj;->a(Landroid/content/ServiceConnection;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0, p2, p2}, Lbjnj;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    iget p0, v0, Lbjnj;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p4}, Lbjnj;->d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lbjnj;->f:Landroid/content/ComponentName;

    iget-object p1, v0, Lbjnj;->d:Landroid/os/IBinder;

    invoke-interface {p2, p0, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    iget-boolean p0, v0, Lbjnj;->c:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    monitor-exit p3

    return-object p0

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p0, -0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_5
    monitor-exit p3

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-static {p1, p2}, Ljzs;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    new-instance v0, Lbjnh;

    invoke-direct {v0, p1}, Lbjnh;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0, p2}, Lbjni;->e(Lbjnh;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method protected final e(Lbjnh;Landroid/content/ServiceConnection;)V
    .locals 3

    iget-object v0, p0, Lbjni;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjnj;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lbjnj;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbjnj;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lbjnj;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbjni;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lbjni;->g:Landroid/os/Handler;

    iget-wide v1, p0, Lbjni;->l:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-static {p1, p2}, Ljzs;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Nonexistent connection status for service config: "

    invoke-static {p1, p2}, Ljzs;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
