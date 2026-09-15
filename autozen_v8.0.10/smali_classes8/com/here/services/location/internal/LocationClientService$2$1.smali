.class Lcom/here/services/location/internal/LocationClientService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/LocationClientService$2;->onRun()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/location/internal/LocationClientService$2;

.field final synthetic val$positionListener:Lcom/here/services/location/internal/PositionListener;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/LocationClientService$2;Lcom/here/services/location/internal/PositionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$2$1;->this$1:Lcom/here/services/location/internal/LocationClientService$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/location/internal/LocationClientService$2$1;->val$positionListener:Lcom/here/services/location/internal/PositionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService$2$1;->val$positionListener:Lcom/here/services/location/internal/PositionListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/location/internal/PositionListener;->onPositionUpdate(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onLocationInfoChanged(Lcom/here/services/common/PositioningError;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService$2$1;->val$positionListener:Lcom/here/services/location/internal/PositionListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/location/internal/PositionListener;->onPositionInfoChanged(Lcom/here/services/common/PositioningError;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onLocationResolvingFailed(Lcom/here/services/common/PositioningError;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService$2$1;->val$positionListener:Lcom/here/services/location/internal/PositionListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/location/internal/PositionListener;->onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService$2$1;->val$positionListener:Lcom/here/services/location/internal/PositionListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/here/services/location/internal/PositionListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
