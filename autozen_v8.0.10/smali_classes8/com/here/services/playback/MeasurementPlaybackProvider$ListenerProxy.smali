.class Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/MeasurementPlaybackProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerProxy"
.end annotation


# instance fields
.field final mFilename:Ljava/lang/String;

.field final mPlaybackListener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/MeasurementPlaybackApi$Listener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mPlaybackListener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mFilename:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPlaybackFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mFilename:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mPlaybackListener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/here/services/playback/MeasurementPlaybackApi$Listener;->onPlaybackFinished()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPlaybackStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mFilename:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mPlaybackListener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/here/services/playback/MeasurementPlaybackApi$Listener;->onPlaybackStarted()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
