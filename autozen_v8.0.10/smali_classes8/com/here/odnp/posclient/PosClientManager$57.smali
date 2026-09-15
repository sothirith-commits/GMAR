.class Lcom/here/odnp/posclient/PosClientManager$57;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->startSimulation(Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)Z
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
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$listener:Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;

.field final synthetic val$measurements:[Ljava/lang/Object;

.field final synthetic val$positionEstimate:Lcom/here/posclient/PositionEstimate;

.field final synthetic val$updateOptions:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$57;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$57;->val$listener:Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$57;->val$positionEstimate:Lcom/here/posclient/PositionEstimate;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/here/odnp/posclient/PosClientManager$57;->val$measurements:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/here/odnp/posclient/PosClientManager$57;->val$updateOptions:Lcom/here/posclient/UpdateOptions;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$57;->val$listener:Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$57;->val$positionEstimate:Lcom/here/posclient/PositionEstimate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$57;->val$measurements:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$57;->val$updateOptions:Lcom/here/posclient/UpdateOptions;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/here/posclient/ext/TestTrackSimulation;->startSimulation(Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$57;->onRun()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
