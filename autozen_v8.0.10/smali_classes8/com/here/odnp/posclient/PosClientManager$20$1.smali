.class Lcom/here/odnp/posclient/PosClientManager$20$1;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$20;->subscribePdrHealthEvents(Lcom/here/posclient/deadreckoning/PdrHealthListener;)Lcom/here/posclient/Status;
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
.field final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$20;

.field final synthetic val$listener:Lcom/here/posclient/deadreckoning/PdrHealthListener;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager$20;Lcom/here/posclient/deadreckoning/PdrHealthListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$20$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$20;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$20$1;->val$listener:Lcom/here/posclient/deadreckoning/PdrHealthListener;

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
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "odnp.posclient.PosClientManager"

    .line 6
    .line 7
    const-string v1, "DeadReckoning.subscribePdrHealthEvents: onException"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRun()Lcom/here/posclient/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$20$1;->val$listener:Lcom/here/posclient/deadreckoning/PdrHealthListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/posclient/deadreckoning/DeadReckoning;->subscribePdrHealthEvents(Lcom/here/posclient/deadreckoning/PdrHealthListener;)Lcom/here/posclient/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$20$1;->onRun()Lcom/here/posclient/Status;

    move-result-object p0

    return-object p0
.end method
