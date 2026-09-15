.class Lcom/here/services/location/internal/ServicesPosClientManager$2;
.super Lcom/here/services/location/internal/ServicesPosClientManager$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/ServicesPosClientManager;->onSetUpdateOptions(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

.field final synthetic val$session:Lcom/here/odnp/posclient/pos/IPositioningSession;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$2;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$2;->val$session:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager$Request;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onRequestFailed(Lcom/here/posclient/Status;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/here/posclient/Status;->InvalidArgumentError:Lcom/here/posclient/Status;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "services.location.internal.ServicesPosClientManager"

    .line 9
    .line 10
    const-string v1, "onRequestFailed: invalid argument error, setting disabled options"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$2;->val$session:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 16
    .line 17
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/here/posclient/UpdateOptions;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setDisabledPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/here/services/location/internal/ServicesPosClientManager$Request;->makeForced(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
