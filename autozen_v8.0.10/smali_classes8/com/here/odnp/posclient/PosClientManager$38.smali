.class Lcom/here/odnp/posclient/PosClientManager$38;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onRequestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Lcom/here/posclient/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

.field final synthetic val$options:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$38;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$options:Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRun()Lcom/here/posclient/Status;
    .locals 3

    .line 1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$38$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$38$1;-><init>(Lcom/here/odnp/posclient/PosClientManager$38;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$38;->val$options:Lcom/here/posclient/UpdateOptions;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/here/posclient/PosClientLib;->requestSinglePosition(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/IPosClientObserver;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "odnp.posclient.PosClientManager"

    .line 25
    .line 26
    const-string v2, "onRequestSingleUpdate: %s"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$38;->onRun()Lcom/here/posclient/Status;

    move-result-object p0

    return-object p0
.end method
