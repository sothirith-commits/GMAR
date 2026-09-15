.class Lcom/here/services/playback/internal/util/TestTrackSimulator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/StatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/TestTrackSimulator;->simulateMeasurements(Lcom/here/posclient/PositionEstimate;Ljava/util/List;Lcom/here/posclient/UpdateOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/TestTrackSimulator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$2;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStatus(Lcom/here/posclient/Status;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$2;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onError(Lcom/here/posclient/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$2;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$700(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
