.class public final Lbjnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lbjnh;

.field public f:Landroid/content/ComponentName;

.field final synthetic g:Lbjni;


# direct methods
.method public constructor <init>(Lbjni;Lbjnh;)V
    .locals 0

    iput-object p1, p0, Lbjnj;->g:Lbjni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbjnj;->e:Lbjnh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbjnj;->a:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lbjnj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 0

    iget-object p0, p0, Lbjnj;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbjnj;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 0

    iget-object p0, p0, Lbjnj;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lbjnj;->g:Lbjni;

    iget-object v0, v0, Lbjni;->f:Landroid/content/Context;

    iget-object v1, p0, Lbjnj;->e:Lbjnh;

    sget-object v2, Lbjoc;->a:Landroid/net/Uri;

    iget-object v2, v1, Lbjnh;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, v1, Lbjnh;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_0
    iget-boolean v3, v1, Lbjnh;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "serviceActionBundleKey"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lbjoa; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Lbjoc;->a:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbjoa; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v5, :cond_1

    :try_start_2
    const-string v0, "serviceIntentCall"

    invoke-virtual {v5, v0, v4, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    const-string v3, "Failed to acquire ContentProviderClient"

    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbjoa; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_4
    const-string v3, "serviceResponseIntentKey"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    const-string v3, "serviceMissingResolutionIntentKey"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lbjoa;

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lbjoa;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    throw p0

    :cond_5
    :goto_1
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lbjnh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_4
    .catch Lbjoa; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_3
    move-object v2, v0

    const/4 v0, 0x3

    iput v0, p0, Lbjnj;->b:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v6

    invoke-static {}, La;->bI()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v6}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v0}, Lbjpp;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_7
    :try_start_5
    iget-object v7, p0, Lbjnj;->g:Lbjni;

    iget-object v0, v7, Lbjni;->i:Lbjpg;

    iget-object v1, v7, Lbjni;->f:Landroid/content/Context;

    iget-object v8, p0, Lbjnj;->e:Lbjnh;

    const/16 v4, 0x1081

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lbjpg;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p0

    iput-boolean p0, v3, Lbjnj;->c:Z

    if-eqz p0, :cond_8

    iget-object p0, v7, Lbjni;->g:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, v7, Lbjni;->g:Landroid/os/Handler;

    iget-wide v0, v7, Lbjni;->j:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_4

    :cond_8
    const/4 p0, 0x2

    iput p0, v3, Lbjnj;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0, v1, v3}, Lbjpg;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    :try_start_7
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    iget-object p0, p0, Lbjoa;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbjnj;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lbjnj;->g:Lbjni;

    iget-object v1, v0, Lbjni;->e:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lbjni;->g:Landroid/os/Handler;

    iget-object v2, p0, Lbjnj;->e:Lbjnh;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lbjnj;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lbjnj;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lbjnj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lbjnj;->b:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lbjnj;->g:Lbjni;

    iget-object v1, v0, Lbjni;->e:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lbjni;->g:Landroid/os/Handler;

    iget-object v2, p0, Lbjnj;->e:Lbjnh;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjnj;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lbjnj;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lbjnj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lbjnj;->b:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
