.class Lcom/here/services/location/internal/PositioningClient$2;
.super Lcom/here/services/location/internal/PositionListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/PositioningClient;->requestSingleUpdate(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/PositioningClient;

.field final synthetic val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/services/location/internal/PositionListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "requestSingleUpdate.onOptionsChanged"

    .line 5
    .line 6
    const-string v3, "services.location.internal.PositioningClient"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/here/services/location/internal/PositioningClient$2$4;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/here/services/location/internal/PositioningClient$2$4;-><init>(Lcom/here/services/location/internal/PositioningClient$2;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/here/services/location/internal/PositioningClient;->access$900(Lcom/here/services/location/internal/PositioningClient;)Lcom/here/odnp/util/SafeHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "requestSingleUpdate.onOptionsChanged: handler post failed, calling directly"

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onPositionInfoChanged(Lcom/here/services/common/PositioningError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requestSingleUpdate.onPositionInfoChanged: %s"

    .line 6
    .line 7
    const-string v2, "services.location.internal.PositioningClient"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/here/services/location/internal/PositioningClient$2$2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/here/services/location/internal/PositioningClient$2$2;-><init>(Lcom/here/services/location/internal/PositioningClient$2;Lcom/here/services/common/PositioningError;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/here/services/location/internal/PositioningClient;->access$900(Lcom/here/services/location/internal/PositioningClient;)Lcom/here/odnp/util/SafeHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "requestSingleUpdate.onPositionInfoChanged: handler post failed, calling directly"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionInfoChanged(Lcom/here/services/common/PositioningError;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requestSingleUpdate.onPositionResolvingFailed: %s"

    .line 6
    .line 7
    const-string v2, "services.location.internal.PositioningClient"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/here/services/location/internal/PositioningClient$2$3;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/here/services/location/internal/PositioningClient$2$3;-><init>(Lcom/here/services/location/internal/PositioningClient$2;Lcom/here/services/common/PositioningError;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/here/services/location/internal/PositioningClient;->access$900(Lcom/here/services/location/internal/PositioningClient;)Lcom/here/odnp/util/SafeHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "requestSingleUpdate.onPositionResolvingFailed: handler post failed, calling directly"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onPositionUpdate(Landroid/location/Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "requestSingleUpdate.onPositionUpdate"

    .line 5
    .line 6
    const-string v3, "services.location.internal.PositioningClient"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/here/services/common/PositioningError;

    .line 14
    .line 15
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/here/services/common/PositioningError;-><init>(Lcom/here/posclient/Status;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/here/services/location/internal/PositioningClient$2;->onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/here/services/common/PositioningError;

    .line 31
    .line 32
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/here/services/common/PositioningError;-><init>(Lcom/here/posclient/Status;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/here/services/location/internal/PositioningClient$2;->onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Lcom/here/services/location/internal/PositioningClient$2$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/PositioningClient$2$1;-><init>(Lcom/here/services/location/internal/PositioningClient$2;Landroid/location/Location;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/here/services/location/internal/PositioningClient;->access$900(Lcom/here/services/location/internal/PositioningClient;)Lcom/here/odnp/util/SafeHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "requestSingleUpdate.onPositionUpdate: handler post failed, calling directly"

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionUpdate(Landroid/location/Location;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
