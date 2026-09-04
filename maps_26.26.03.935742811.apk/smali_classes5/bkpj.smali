.class public Lbkpj;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lbkpb;
.implements Lbkoq;
.implements Lbkot;


# instance fields
.field private a:Landroid/content/ComponentName;

.field public d:Lbkpg;

.field public e:Landroid/os/IBinder;

.field public f:Landroid/content/Intent;

.field public g:Landroid/os/HandlerThread;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Lbkpr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkpj;->h:Ljava/lang/Object;

    new-instance v0, Lbkpr;

    new-instance v1, Lbjak;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lbkpr;-><init>(Lbjak;)V

    iput-object v0, p0, Lbkpj;->j:Lbkpr;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lbkoy;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.wearable.CHANNEL_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.google.android.gms.wearable.DATA_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.google.android.gms.wearable.NODE_MIGRATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p0, p0, Lbkpj;->e:Landroid/os/IBinder;

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

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

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lbkpj;->a:Landroid/content/ComponentName;

    new-instance v0, Lbkpg;

    iget-object v1, p0, Lbkpj;->g:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WearableListenerService"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iput-object v1, p0, Lbkpj;->g:Landroid/os/HandlerThread;

    :cond_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbkpg;-><init>(Lbkpj;Landroid/os/Looper;)V

    iput-object v0, p0, Lbkpj;->d:Lbkpg;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbkpj;->f:Landroid/content/Intent;

    iget-object v1, p0, Lbkpj;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Lbkpi;

    invoke-direct {v0, p0}, Lbkpi;-><init>(Lbkpj;)V

    iput-object v0, p0, Lbkpj;->e:Landroid/os/IBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    iget-object v1, p0, Lbkpj;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lbkpj;->i:Z

    iget-object v2, p0, Lbkpj;->d:Lbkpg;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lbkpg;->a:Lbkpj;

    iget-object v3, v0, Lbkpj;->g:Landroid/os/HandlerThread;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lbkpg;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lbkpj;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v0, v2, Lbkpg;->a:Lbkpj;

    const/4 v3, 0x0

    iput-object v3, v0, Lbkpj;->g:Landroid/os/HandlerThread;

    :goto_1
    invoke-virtual {v2}, Lbkpg;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lbkpj;->a:Landroid/content/ComponentName;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final tX(Lbkos;)V
    .locals 0

    return-void
.end method

.method public final tY(Ljava/util/List;)V
    .locals 0

    return-void
.end method
