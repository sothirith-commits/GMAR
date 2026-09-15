.class public abstract Lcom/here/odnp/posclient/auth/AuthSession;
.super Lcom/here/odnp/posclient/CloseableSession;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/auth/IAuthSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.auth.AuthSession"


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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->removeAuthSession(Lcom/here/odnp/posclient/auth/AuthSession;)Z

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
    const-string v0, "odnp.posclient.auth.AuthSession"

    .line 13
    .line 14
    const-string v1, "AuthSession.onClose: session not in set."

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
    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->addAuthSession(Lcom/here/odnp/posclient/auth/AuthSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
