.class Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;
.super Lcom/here/services/playback/internal/ITestTrackSimulationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final mLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/services/playback/internal/ITestTrackSimulationListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;->mLocations:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onFinished(ILandroid/os/Bundle;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/here/services/playback/internal/SimulationResult;->fromBundle(Landroid/os/Bundle;)Lcom/here/services/playback/internal/SimulationResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/here/services/playback/internal/SimulationResult;->getLocations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;->mLocations:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;->mLocations:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "services.playback.internal.MeasurementPlaybackClient"

    .line 35
    .line 36
    const-string v1, "onFinished: size: %d moreData: %s"

    .line 37
    .line 38
    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$listener:Lcom/here/services/playback/TestTrackSimulationApi$Listener;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lcom/here/services/playback/internal/SimulationResult;

    .line 52
    .line 53
    invoke-direct {p3}, Lcom/here/services/playback/internal/SimulationResult;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;->mLocations:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Lcom/here/services/playback/internal/SimulationResult;->setLocations(Ljava/util/List;)Lcom/here/services/playback/internal/SimulationResult;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p2, p1, p0}, Lcom/here/services/playback/TestTrackSimulationApi$Listener;->onFinished(Lcom/here/posclient/Status;Lcom/here/services/playback/TestTrackSimulationApi$Result;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onProgressUpdated(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$listener:Lcom/here/services/playback/TestTrackSimulationApi$Listener;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/here/services/playback/TestTrackSimulationApi$Listener;->onProgressUpdated(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
