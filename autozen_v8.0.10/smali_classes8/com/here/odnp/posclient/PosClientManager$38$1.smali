.class Lcom/here/odnp/posclient/PosClientManager$38$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/IPosClientObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$38;->onRun()Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$38;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager$38;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$38$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$38;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public positionUpdate(Lcom/here/posclient/PositionEstimate;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRequestSingleUpdate.positionUpdate: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "odnp.posclient.PosClientManager"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$38$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$38;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/here/odnp/posclient/PosClientManager$38;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/here/odnp/posclient/PosClientManager$38;->val$options:Lcom/here/posclient/UpdateOptions;

    .line 28
    .line 29
    invoke-static {v2, p1, v0}, Lcom/here/odnp/posclient/PosClientManager;->access$3400(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1, v1}, Lcom/here/odnp/posclient/PosClientManager$38$1;->positioningError(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$38$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$38;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/here/odnp/posclient/PosClientManager$38;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->access$3500(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/here/posclient/Status;->ConversionError:Lcom/here/posclient/Status;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/here/odnp/posclient/PosClientManager$38$1;->positioningError(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$38$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$38;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public positioningError(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$38$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$38;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 4
    .line 5
    new-instance v0, Lcom/here/services/common/PositioningError;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/here/services/common/PositioningError;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationResolvingFailed(Lcom/here/services/common/PositioningError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public positioningInfo(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$38$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$38;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 4
    .line 5
    new-instance v0, Lcom/here/services/common/PositioningError;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/here/services/common/PositioningError;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationInfoChanged(Lcom/here/services/common/PositioningError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
