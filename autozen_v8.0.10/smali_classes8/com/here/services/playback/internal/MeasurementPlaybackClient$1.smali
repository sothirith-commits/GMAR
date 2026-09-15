.class Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startSimulation(Lcom/here/services/playback/TestTrackSimulationApi$Listener;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

.field final synthetic val$listener:Lcom/here/services/playback/TestTrackSimulationApi$Listener;

.field final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/TestTrackSimulationApi$Listener;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$listener:Lcom/here/services/playback/TestTrackSimulationApi$Listener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$options:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$600(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "services.playback.internal.MeasurementPlaybackClient"

    .line 13
    .line 14
    const-string v1, "startSimulation: Service was disconnected -> ignored."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$700(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1$1;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$options:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-interface {v1, v2, p0}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->startSimulation(Lcom/here/services/playback/internal/ITestTrackSimulationListener;Landroid/os/Bundle;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    return-void
.end method
