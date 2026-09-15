.class public Lbfqe;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lbfpw;
.implements Lbfpm;
.implements Lbfpp;


# instance fields
.field private a:Landroid/content/ComponentName;

.field public d:Lbfqb;

.field public e:Landroid/os/IBinder;

.field public f:Landroid/content/Intent;

.field public g:Landroid/os/HandlerThread;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Lbfqo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbfqe;->h:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lbfqo;

    .line 13
    .line 14
    new-instance v1, Lbfbc;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbfbc;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbfqo;-><init>(Lbfbc;)V

    .line 22
    .line 23
    iput-object v0, p0, Lbfqe;->j:Lbfqo;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Lbfpu;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "com.google.android.gms.wearable.CHANNEL_EVENT"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_2
    const-string v0, "com.google.android.gms.wearable.DATA_CHANGED"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :sswitch_3
    const-string v0, "com.google.android.gms.wearable.NODE_MIGRATED"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :sswitch_4
    const-string v0, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :sswitch_5
    const-string v0, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_6
    const-string v0, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    :goto_0
    iget-object p0, p0, Lbfqe;->e:Landroid/os/IBinder;

    .line 82
    return-object p0

    .line 83
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x58a77b26 -> :sswitch_6
        -0x43f478a2 -> :sswitch_5
        -0x2ee4df1a -> :sswitch_4
        0x2a067729 -> :sswitch_3
        0x36963f2c -> :sswitch_2
        0x3bd4e991 -> :sswitch_1
        0x5714b7e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object v1, p0, Lbfqe;->a:Landroid/content/ComponentName;

    .line 19
    .line 20
    new-instance v0, Lbfqb;

    .line 21
    .line 22
    iget-object v1, p0, Lbfqe;->g:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v2, "WearableListenerService"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 35
    .line 36
    iput-object v1, p0, Lbfqe;->g:Landroid/os/HandlerThread;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lbfqb;-><init>(Lbfqe;Landroid/os/Looper;)V

    .line 44
    .line 45
    iput-object v0, p0, Lbfqe;->d:Lbfqb;

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object v0, p0, Lbfqe;->f:Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v1, p0, Lbfqe;->a:Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    .line 61
    new-instance v0, Lbfqd;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lbfqd;-><init>(Lbfqe;)V

    .line 65
    .line 66
    iput-object v0, p0, Lbfqe;->e:Landroid/os/IBinder;

    .line 67
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    .line 3
    .line 4
    iget-object v1, p0, Lbfqe;->h:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    :try_start_0
    iput-boolean v2, p0, Lbfqe;->i:Z

    .line 9
    .line 10
    iget-object v2, p0, Lbfqe;->d:Lbfqb;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, Lbfqb;->a:Lbfqe;

    .line 15
    .line 16
    iget-object v3, v0, Lbfqe;->g:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbfqb;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object v0, v0, Lbfqe;->g:Landroid/os/HandlerThread;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    :goto_0
    iget-object v0, v2, Lbfqb;->a:Lbfqe;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    iput-object v3, v0, Lbfqe;->g:Landroid/os/HandlerThread;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, Lbfqb;->a()V

    .line 51
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    iget-object p0, p0, Lbfqe;->a:Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p0
.end method

.method public final tt(Lbfpo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final tu(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
