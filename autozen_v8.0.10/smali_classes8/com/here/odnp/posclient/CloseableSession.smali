.class public abstract Lcom/here/odnp/posclient/CloseableSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/ICloseableSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.CloseableSession"


# instance fields
.field private volatile mOpened:Z

.field protected final mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "odnp.posclient.CloseableSession"

    .line 5
    .line 6
    const-string v3, "close"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/here/odnp/posclient/CloseableSession;->mOpened:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mOpened:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/here/odnp/posclient/CloseableSession;->onClose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract onClose()V
.end method

.method public abstract onOpen()V
.end method

.method public open()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.posclient.CloseableSession"

    .line 5
    .line 6
    const-string v2, "open"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mOpened:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/here/odnp/posclient/CloseableSession;->onOpen()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/here/odnp/posclient/CloseableSession;->mOpened:Z

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/here/odnp/posclient/CloseableSession;->mOpened:Z

    .line 23
    .line 24
    return p0
.end method
