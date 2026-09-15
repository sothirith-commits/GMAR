.class Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$PdrHealthListenerBridge;
.super Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PdrHealthListenerBridge"
.end annotation


# instance fields
.field private final mListener:Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$PdrHealthListenerBridge;->mListener:Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPdrReset(IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$PdrHealthListenerBridge;->mListener:Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent;->fromNative(IZJ)Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;->onPdrReset(Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPdrStateChanged(IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/deadreckoning/internal/DeadReckoningClient$PdrHealthListenerBridge;->mListener:Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent;->fromNative(IIJ)Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/here/services/positioning/deadreckoning/pdr/PdrApi$Listener;->onPdrStateChanged(Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
