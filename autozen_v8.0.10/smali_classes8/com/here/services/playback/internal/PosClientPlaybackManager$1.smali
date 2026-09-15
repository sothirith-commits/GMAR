.class Lcom/here/services/playback/internal/PosClientPlaybackManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/PosClientPlaybackManager;->startSimulation(Lcom/here/services/playback/internal/ITestTrackSimulationListener;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final TOTAL_PROGRESS:I = 0xc8


# instance fields
.field mParsingProgress:I

.field mSimulationProgress:I

.field mTotalProgress:I

.field final synthetic this$0:Lcom/here/services/playback/internal/PosClientPlaybackManager;

.field final synthetic val$listener:Lcom/here/services/playback/internal/ITestTrackSimulationListener;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/PosClientPlaybackManager;Lcom/here/services/playback/internal/ITestTrackSimulationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->this$0:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->val$listener:Lcom/here/services/playback/internal/ITestTrackSimulationListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->mTotalProgress:I

    .line 10
    .line 11
    return-void
.end method

.method private reportProgress()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->mParsingProgress:I

    .line 2
    .line 3
    iget v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->mSimulationProgress:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x64

    .line 7
    .line 8
    div-int/lit16 v0, v0, 0xc8

    .line 9
    .line 10
    iget v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->mTotalProgress:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iput v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->mTotalProgress:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->val$listener:Lcom/here/services/playback/internal/ITestTrackSimulationListener;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/here/services/playback/internal/ITestTrackSimulationListener;->onProgressUpdated(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "services.playback.internal.PosClientPlaybackManager"

    .line 29
    .line 30
    const-string v2, "reportProgress: exception %s"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->shutdown()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->this$0:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopSimulation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/here/posclient/Status;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->val$listener:Lcom/here/services/playback/internal/ITestTrackSimulationListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, p1, v1, v2}, Lcom/here/services/playback/internal/ITestTrackSimulationListener;->onFinished(ILandroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "services.playback.internal.PosClientPlaybackManager"

    .line 23
    .line 24
    const-string v1, "onError: exception %s"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->shutdown()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onParsingCompleted()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "services.playback.internal.PosClientPlaybackManager"

    .line 5
    .line 6
    const-string v1, "onParsingCompleted"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onParsingProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->mParsingProgress:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->reportProgress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSimulationCompleted(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/here/services/playback/internal/SimulationResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/services/playback/internal/SimulationResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/here/services/playback/internal/SimulationResult;->setLocations(Ljava/util/List;)Lcom/here/services/playback/internal/SimulationResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->val$listener:Lcom/here/services/playback/internal/ITestTrackSimulationListener;

    .line 11
    .line 12
    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/here/posclient/Status;->toInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/here/services/playback/internal/SimulationResult;->asBundle()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1, p2}, Lcom/here/services/playback/internal/ITestTrackSimulationListener;->onFinished(ILandroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "services.playback.internal.PosClientPlaybackManager"

    .line 32
    .line 33
    const-string v0, "onSimulationCompleted: exception %s"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->shutdown()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSimulationProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->mSimulationProgress:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager$1;->reportProgress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "services.playback.internal.PosClientPlaybackManager"

    .line 5
    .line 6
    const-string v1, "onStarted"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
