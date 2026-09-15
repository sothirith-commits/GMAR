.class Lcom/here/services/playback/internal/MeasurementPlaybackClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient;->stopNetworkMeasurementPlayback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$5;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$5;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$5;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

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
    const-string v1, "stopNetworkMeasurementPlayback: Service was disconnected -> ignored."

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
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$5;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$700(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->stopNetworkMeasurementPlayback()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$5;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$400(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    return-void
.end method
