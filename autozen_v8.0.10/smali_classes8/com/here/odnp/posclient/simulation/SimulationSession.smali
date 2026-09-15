.class public Lcom/here/odnp/posclient/simulation/SimulationSession;
.super Lcom/here/odnp/posclient/CloseableSession;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/simulation/ISimulationSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.SimulationSession"


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/CloseableSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public continueSimulation([Ljava/lang/Object;Lcom/here/posclient/StatusCallback;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->continueSimulation([Ljava/lang/Object;Lcom/here/posclient/StatusCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->removeSimulationSession(Lcom/here/odnp/posclient/simulation/SimulationSession;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "odnp.posclient.SimulationSession"

    .line 13
    .line 14
    const-string v1, "onClose: session is not set"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->addSimulationSession(Lcom/here/odnp/posclient/simulation/SimulationSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startSimulation(Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/here/odnp/posclient/PosClientManager;->startSimulation(Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public stopSimulation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager;->stopSimulation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
