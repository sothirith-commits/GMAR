.class Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;Lcom/here/services/playback/internal/PlaybackOptions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

.field final synthetic val$listener:Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;

.field final synthetic val$options:Lcom/here/services/playback/internal/PlaybackOptions;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->val$options:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->val$listener:Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

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
    const-string v1, "services.playback.internal.MeasurementPlaybackClient"

    .line 13
    .line 14
    const-string v2, "startNetworkMeasurementPlayback: Service was disconnected -> ignored."

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$400(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->val$options:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->val$listener:Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$700(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->val$options:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/here/services/playback/internal/PlaybackOptions;->asBundle()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$400(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->val$options:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method
