.class Lcom/here/services/playback/internal/MeasurementPlaybackClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startNetworkMeasurementPlayback(ILjava/lang/String;)Z
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
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$4;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPlaybackFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "services.playback.internal.MeasurementPlaybackClient"

    .line 6
    .line 7
    const-string v0, "onPlaybackFinished: %s"

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPlaybackStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "services.playback.internal.MeasurementPlaybackClient"

    .line 6
    .line 7
    const-string v0, "onPlaybackStarted: %s"

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
