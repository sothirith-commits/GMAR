.class Lcom/here/services/playback/MeasurementPlaybackProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/MeasurementPlaybackProvider;->playback(Lcom/here/services/HereLocationApiClient;Lcom/here/services/playback/MeasurementPlaybackApi$Options;Lcom/here/services/playback/MeasurementPlaybackApi$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/MeasurementPlaybackProvider;

.field final synthetic val$listener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/MeasurementPlaybackProvider;Lcom/here/services/playback/MeasurementPlaybackApi$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$1;->this$0:Lcom/here/services/playback/MeasurementPlaybackProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$1;->val$listener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$1;->val$listener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;

    .line 2
    .line 3
    sget-object v0, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;->General:Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/here/services/playback/MeasurementPlaybackApi$Listener;->onPlaybackError(Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
