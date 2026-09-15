.class public Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isPdrEnabled()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public subscribePdrHealthEvents(Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public unsubscribePdrHealthEvents(Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
