.class Lcom/here/services/location/internal/LocationClientService$2;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/LocationClientService;->requestSingleUpdate(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
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
    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$2;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/location/internal/LocationClientService$2;->val$options:Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/services/location/internal/LocationClientService$2;->val$listener:Lcom/here/services/location/internal/PositionListener;

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
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$2;->val$options:Lcom/here/posclient/UpdateOptions;

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
    const-string v2, "requestSingleUpdate: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$2;->val$listener:Lcom/here/services/location/internal/PositionListener;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/here/services/location/internal/PositionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/location/internal/PositionListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/here/services/location/internal/LocationClientService$2$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/here/services/location/internal/LocationClientService$2$1;-><init>(Lcom/here/services/location/internal/LocationClientService$2;Lcom/here/services/location/internal/PositionListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$2;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/here/services/location/internal/LocationClientService;->access$100(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/ISdkPosClientManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService$2;->val$options:Lcom/here/posclient/UpdateOptions;

    .line 36
    .line 37
    invoke-interface {v0, p0, v1}, Lcom/here/services/location/internal/ISdkPosClientManager;->requestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/here/services/location/internal/LocationClientService$2;->onRun()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
