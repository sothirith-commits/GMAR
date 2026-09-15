.class public Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService;
.super Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.deadreckoning.internal.DeadReckoningClientService"


# instance fields
.field private mPdrListenerBridge:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;

.field private final mSession:Lcom/here/odnp/posclient/deadreckoning/IDeadReckoningSession;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createDeadReckoningSession()Lcom/here/odnp/posclient/deadreckoning/IDeadReckoningSession;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService;->mSession:Lcom/here/odnp/posclient/deadreckoning/IDeadReckoningSession;

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "DeadReckoningClientService: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "services.positioning.deadreckoning.internal.DeadReckoningClientService"

    .line 30
    .line 31
    invoke-static {p2, p0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "posClientManager is null"

    .line 36
    .line 37
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
.method public isPdrEnabled()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService;->mSession:Lcom/here/odnp/posclient/deadreckoning/IDeadReckoningSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/odnp/posclient/deadreckoning/IDeadReckoningSession;->isPdrEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public subscribePdrHealthEvents(Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.positioning.deadreckoning.internal.DeadReckoningClientService"

    .line 5
    .line 6
    const-string v2, "subscribe"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService;->mPdrListenerBridge:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;->access$002(Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;)Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance v0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;-><init>(Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService;->mPdrListenerBridge:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService;->mSession:Lcom/here/odnp/posclient/deadreckoning/IDeadReckoningSession;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/here/odnp/posclient/deadreckoning/IDeadReckoningSession;->subscribePdrHealthEvents(Lcom/here/posclient/deadreckoning/PdrHealthListener;)Lcom/here/posclient/Status;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public unBind()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.positioning.deadreckoning.internal.DeadReckoningClientService"

    .line 5
    .line 6
    const-string v2, "unBind"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService;->mPdrListenerBridge:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;

    .line 13
    .line 14
    return-void
.end method

.method public unsubscribePdrHealthEvents(Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.positioning.deadreckoning.internal.DeadReckoningClientService"

    .line 5
    .line 6
    const-string v2, "unsubscribe"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService;->mPdrListenerBridge:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;->access$000(Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;)Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService;->mSession:Lcom/here/odnp/posclient/deadreckoning/IDeadReckoningSession;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService;->mPdrListenerBridge:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/here/odnp/posclient/deadreckoning/IDeadReckoningSession;->unsubscribePdrHealthEvents(Lcom/here/posclient/deadreckoning/PdrHealthListener;)Lcom/here/posclient/Status;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService;->mPdrListenerBridge:Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
