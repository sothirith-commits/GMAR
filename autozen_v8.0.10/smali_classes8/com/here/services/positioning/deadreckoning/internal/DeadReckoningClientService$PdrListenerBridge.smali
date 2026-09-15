.class Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/deadreckoning/PdrHealthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PdrListenerBridge"
.end annotation


# instance fields
.field private mListener:Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;->mListener:Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;)Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;->mListener:Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;)Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;->mListener:Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public onPdrReset(IZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;->mListener:Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "services.positioning.deadreckoning.internal.DeadReckoningClientService"

    .line 9
    .line 10
    const-string p2, "onPdrReset: listener is null -> ignored"

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;->onPdrReset(IZJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;->mListener:Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;

    .line 22
    .line 23
    return-void
.end method

.method public onPdrStateChanged(IIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;->mListener:Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "services.positioning.deadreckoning.internal.DeadReckoningClientService"

    .line 9
    .line 10
    const-string p2, "onPdrStateChanged: listener is null -> ignored"

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;->onPdrStateChanged(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClientService$PdrListenerBridge;->mListener:Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;

    .line 22
    .line 23
    return-void
.end method
