.class Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinished(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/here/posclient/PositionEstimate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$measurements:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 30
    .line 31
    invoke-static {v2, p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$1100(Lcom/here/services/playback/internal/util/TestTrackSimulator;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v1, p2, v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onSimulationCompleted(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$1200(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->access$1400(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;)Lcom/here/odnp/posclient/simulation/ISimulationSession;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    .line 57
    .line 58
    iget-object v0, p2, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$measurements:Ljava/util/List;

    .line 59
    .line 60
    const/16 v1, 0x32

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->access$1300(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;Ljava/util/List;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$statusCallback:Lcom/here/posclient/StatusCallback;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lcom/here/odnp/posclient/simulation/ISimulationSession;->continueSimulation([Ljava/lang/Object;Lcom/here/posclient/StatusCallback;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$statusCallback:Lcom/here/posclient/StatusCallback;

    .line 79
    .line 80
    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lcom/here/posclient/StatusCallback;->onStatus(Lcom/here/posclient/Status;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object p2, v1, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onError(Lcom/here/posclient/Status;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$700(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onProgressUpdated(I)V
    .locals 1

    .line 1
    rsub-int/lit8 p1, p1, 0x64

    .line 2
    .line 3
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->access$900(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/2addr p1, v0

    .line 10
    div-int/lit8 p1, p1, 0x64

    .line 11
    .line 12
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;->this$1:Lcom/here/services/playback/internal/util/TestTrackSimulator$3;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->access$1000(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
