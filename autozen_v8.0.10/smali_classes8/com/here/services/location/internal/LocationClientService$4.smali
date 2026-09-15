.class Lcom/here/services/location/internal/LocationClientService$4;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/LocationClientService;->startInjectionUpdates(Lcom/here/services/location/internal/PositionListener;)Z
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


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$4;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/location/internal/LocationClientService$4;->val$listener:Lcom/here/services/location/internal/PositionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v3, "startInjectionUpdates"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$4;->val$listener:Lcom/here/services/location/internal/PositionListener;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    new-instance v2, Lcom/here/services/location/internal/LocationClientService$4$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/here/services/location/internal/LocationClientService$4$1;-><init>(Lcom/here/services/location/internal/LocationClientService$4;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$4;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/here/services/location/internal/LocationClientService$4;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/here/services/location/internal/PositionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/location/internal/PositionListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Lcom/here/services/location/internal/LocationClientService;->access$002(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;)Lcom/here/services/location/internal/PositionListener;

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService$4;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/here/services/location/internal/LocationClientService;->access$100(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/ISdkPosClientManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/here/services/location/internal/ISdkPosClientManager;->startInjectionUpdates()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0

    .line 56
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/here/services/location/internal/LocationClientService$4;->onRun()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
