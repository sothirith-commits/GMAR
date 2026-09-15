.class public final Lcom/here/services/internal/LocationService;
.super Lcom/here/services/internal/ServiceBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;


# static fields
.field public static final synthetic $r8$clinit:I = 0x0

.field private static final ASSETS:[Lcom/here/odnp/util/OdnpAssetManager$Asset;

.field private static final TAG:Ljava/lang/String; = "services.internal.LocationService"


# instance fields
.field private mController:Lcom/here/services/internal/LocationServiceController;

.field private mCopyTask:Lcom/here/odnp/util/AssetCopyTask;

.field private mMasterThread:Lcom/here/odnp/util/MasterThread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/here/odnp/util/OdnpAssetManager$Asset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "config/publog.pem"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/here/odnp/util/OdnpAssetManager$Asset;-><init>(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lcom/here/odnp/util/OdnpAssetManager$Asset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/here/services/internal/LocationService;->ASSETS:[Lcom/here/odnp/util/OdnpAssetManager$Asset;

    .line 15
    .line 16
    :try_start_0
    const-string v0, "android.os.AsyncTask"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/internal/ServiceBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asyncCopyFinished(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "services.internal.LocationService"

    .line 7
    .line 8
    const-string v0, "asyncCopyFinished: Failed to copy assets to working directory!"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public declared-synchronized onAllBindingsClosed()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "services.internal.LocationService"

    .line 6
    .line 7
    const-string v2, "onAllBindingsClosed: All bound services have been closed -> stopping service"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/here/services/internal/LocationServiceController;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/here/services/internal/ServiceBase;->isLocationServiceControllerAction(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "services.internal.LocationService"

    .line 16
    .line 17
    const-string v1, "onBind: controller is null -> ignored"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "services.internal.LocationService"

    .line 30
    .line 31
    const-string v3, "onBind: creating new controller"

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/here/services/internal/LocationServiceController;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/here/services/internal/LocationServiceController;-><init>(Lcom/here/services/internal/LocationService;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/here/services/internal/LocationService;->mCopyTask:Lcom/here/odnp/util/AssetCopyTask;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v2, p1}, Lcom/here/services/internal/LocationServiceController;->openController(Lcom/here/odnp/util/AssetCopyTask;Landroid/os/Bundle;)Lcom/here/services/internal/LocationServiceController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-array p1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "services.internal.LocationService"

    .line 58
    .line 59
    const-string v1, "onBind: openController failed -> service not usable"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationServiceController;->onServiceBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.internal.LocationService"

    .line 5
    .line 6
    const-string v2, "onCreate"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/here/odnp/util/MasterThread;->getInstance()Lcom/here/odnp/util/MasterThread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/here/services/internal/LocationService;->mMasterThread:Lcom/here/odnp/util/MasterThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/here/odnp/util/MasterThread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.internal.LocationService"

    .line 5
    .line 6
    const-string v2, "onDestroy"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/here/services/internal/LocationServiceController;->unBind()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mMasterThread:Lcom/here/odnp/util/MasterThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/here/odnp/util/MasterThread;->stop()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/here/services/internal/LocationService;->mMasterThread:Lcom/here/odnp/util/MasterThread;

    .line 30
    .line 31
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "services.internal.LocationService"

    .line 5
    .line 6
    const-string v1, "onLowMemory"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/here/services/internal/ServiceBase;->isLocationServiceControllerAction(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "services.internal.LocationService"

    .line 18
    .line 19
    const-string v1, "onUnbind: controller unbind"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/here/services/internal/LocationServiceController;->unBind()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationServiceController;->onServiceUnbind(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return p1

    .line 42
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1
.end method
