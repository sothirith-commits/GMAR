.class public abstract Lcom/here/odnp/posclient/orientation/OrientationSession;
.super Lcom/here/odnp/posclient/CloseableSession;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/orientation/IOrientationSession;


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
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->removeOrientationSession(Lcom/here/odnp/posclient/orientation/OrientationSession;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->addOrientationSession(Lcom/here/odnp/posclient/orientation/OrientationSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
