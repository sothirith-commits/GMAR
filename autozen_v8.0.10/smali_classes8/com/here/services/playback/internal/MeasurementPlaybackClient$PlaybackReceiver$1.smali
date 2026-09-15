.class Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$action:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$400(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$action:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "com.here.odnp.test.playback-begin"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "services.playback.internal.MeasurementPlaybackClient"

    .line 43
    .line 44
    const-string v3, "onPlaybackStarted: %s"

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;->onPlaybackStarted(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$action:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "com.here.odnp.test.playback-end"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_1
    const-string v0, "services.playback.internal.MeasurementPlaybackClient"

    .line 66
    .line 67
    const-string v2, "onPlaybackFinished: %s"

    .line 68
    .line 69
    iget-object v3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v2, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;->onPlaybackFinished(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$400(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$400(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object p0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    :goto_0
    return-void

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p0
.end method
