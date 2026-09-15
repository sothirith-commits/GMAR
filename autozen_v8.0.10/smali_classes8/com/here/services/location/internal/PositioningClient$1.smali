.class Lcom/here/services/location/internal/PositioningClient$1;
.super Lcom/here/services/location/internal/PositionListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/PositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/PositioningClient;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/PositioningClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/services/location/internal/PositionListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/here/services/location/internal/PositioningClient;->access$300(Lcom/here/services/location/internal/PositioningClient;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPositionInfoChanged(Lcom/here/services/common/PositioningError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->access$100(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/common/PositioningError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->access$200(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/common/PositioningError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPositionUpdate(Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->access$000(Lcom/here/services/location/internal/PositioningClient;Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
