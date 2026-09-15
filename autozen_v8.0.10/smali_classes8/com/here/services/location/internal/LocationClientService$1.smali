.class Lcom/here/services/location/internal/LocationClientService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/LocationClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/LocationClientService;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/LocationClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "services.location.internal.LocationClientService"

    .line 5
    .line 6
    const-string v1, "onClosed"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "services.location.internal.LocationClientService"

    .line 6
    .line 7
    const-string v2, "onLocationChanged: location: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/here/services/location/internal/LocationClientService;->access$000(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/PositionListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string p0, "services.location.internal.LocationClientService"

    .line 24
    .line 25
    const-string p1, "onLocationChanged: PositionListener is null -> ignored."

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, p1, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/here/services/location/internal/LocationClientService;->access$000(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/PositionListener;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, Lcom/here/services/location/internal/PositionListener;->onPositionUpdate(Landroid/location/Location;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    return-void
.end method

.method public onLocationInfoChanged(Lcom/here/services/common/PositioningError;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "services.location.internal.LocationClientService"

    .line 6
    .line 7
    const-string v2, "onLocationInfoChanged: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/here/services/location/internal/LocationClientService;->access$000(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/PositionListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string p0, "services.location.internal.LocationClientService"

    .line 24
    .line 25
    const-string p1, "onLocationInfoChanged: PositionListener is null -> ignored."

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, p1, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/here/services/location/internal/LocationClientService;->access$000(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/PositionListener;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, Lcom/here/services/location/internal/PositionListener;->onPositionInfoChanged(Lcom/here/services/common/PositioningError;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    return-void
.end method

.method public onLocationResolvingFailed(Lcom/here/services/common/PositioningError;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "services.location.internal.LocationClientService"

    .line 6
    .line 7
    const-string v2, "onLocationResolvingFailed: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/here/services/location/internal/LocationClientService;->access$000(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/PositionListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string p0, "services.location.internal.LocationClientService"

    .line 24
    .line 25
    const-string p1, "onLocationResolvingFailed: PositionListener is null -> ignored."

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, p1, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/here/services/location/internal/LocationClientService;->access$000(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/PositionListener;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, Lcom/here/services/location/internal/PositionListener;->onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    return-void
.end method

.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "services.location.internal.LocationClientService"

    .line 5
    .line 6
    const-string v3, "onOptionsChanged"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/here/services/location/internal/LocationClientService;->access$000(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/PositionListener;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string p0, "services.location.internal.LocationClientService"

    .line 23
    .line 24
    const-string p1, "onOptionsChanged: PositionListener is null -> ignored."

    .line 25
    .line 26
    new-array p2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/here/services/location/internal/LocationClientService;->access$000(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/PositionListener;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1, p2}, Lcom/here/services/location/internal/PositionListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    return-void
.end method
