.class Lcom/here/services/location/internal/LocationClientService$3;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/LocationClientService;->startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/LocationClientService;

.field final synthetic val$listener:Lcom/here/services/location/internal/PositionListener;

.field final synthetic val$options:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/LocationClientService;Lcom/here/posclient/UpdateOptions;Lcom/here/services/location/internal/PositionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$3;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/location/internal/LocationClientService$3;->val$options:Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/services/location/internal/LocationClientService$3;->val$listener:Lcom/here/services/location/internal/PositionListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRun()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$3;->val$options:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "services.location.internal.LocationClientService"

    .line 8
    .line 9
    const-string v2, "startPositionUpdates: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$3;->val$listener:Lcom/here/services/location/internal/PositionListener;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    new-instance v1, Lcom/here/services/location/internal/LocationClientService$3$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/here/services/location/internal/LocationClientService$3$1;-><init>(Lcom/here/services/location/internal/LocationClientService$3;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$3;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    iget-object v2, p0, Lcom/here/services/location/internal/LocationClientService$3;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/here/services/location/internal/PositionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/location/internal/PositionListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lcom/here/services/location/internal/LocationClientService;->access$002(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;)Lcom/here/services/location/internal/PositionListener;

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$3;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/here/services/location/internal/LocationClientService;->access$100(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/ISdkPosClientManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService$3;->val$options:Lcom/here/posclient/UpdateOptions;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/here/services/location/internal/ISdkPosClientManager;->startLocationUpdates(Lcom/here/posclient/UpdateOptions;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0

    .line 62
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/here/services/location/internal/LocationClientService$3;->onRun()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
