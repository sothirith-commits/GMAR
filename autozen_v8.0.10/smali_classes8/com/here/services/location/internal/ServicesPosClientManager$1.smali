.class Lcom/here/services/location/internal/ServicesPosClientManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/ServicesPosClientManager;->requestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Z
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$1;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$1;->val$session:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.location.internal.ServicesPosClientManager"

    .line 5
    .line 6
    const-string v2, "requestSingleUpdate: setOnCompletedCallback"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$1;->val$session:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
