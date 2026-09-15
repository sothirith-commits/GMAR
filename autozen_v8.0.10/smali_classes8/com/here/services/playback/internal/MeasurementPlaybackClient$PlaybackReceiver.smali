.class Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaybackReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;


# direct methods
.method private constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "services.playback.internal.MeasurementPlaybackClient"

    .line 6
    .line 7
    const-string v1, "onReceive: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "filename"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$500(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
