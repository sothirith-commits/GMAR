.class Lcom/here/services/playback/internal/util/TestTrackSimulator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/TestTrackSimulator;->simulateMeasurements(Lcom/here/posclient/PositionEstimate;Ljava/util/List;Lcom/here/posclient/UpdateOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mSimulationSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

.field private mStepTotal:I

.field private final mTotal:I

.field final synthetic this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

.field final synthetic val$measurements:Ljava/util/List;

.field final synthetic val$referencePosition:Lcom/here/posclient/PositionEstimate;

.field final synthetic val$statusCallback:Lcom/here/posclient/StatusCallback;

.field final synthetic val$updateOptions:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/TestTrackSimulator;Ljava/util/List;Lcom/here/posclient/StatusCallback;Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$measurements:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$statusCallback:Lcom/here/posclient/StatusCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$referencePosition:Lcom/here/posclient/PositionEstimate;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$updateOptions:Lcom/here/posclient/UpdateOptions;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$800(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/odnp/posclient/simulation/ISimulationSession;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mSimulationSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mTotal:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$1000(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->reportCurrentProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;Ljava/util/List;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->removeCopyN(Ljava/util/List;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;)Lcom/here/odnp/posclient/simulation/ISimulationSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mSimulationSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mStepTotal:I

    .line 2
    .line 3
    return p0
.end method

.method private removeCopyN(Ljava/util/List;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p2, v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, p2, -0x1

    .line 26
    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move p2, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mStepTotal:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_1
    iput v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mStepTotal:I

    .line 50
    .line 51
    new-array p0, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0
.end method

.method private reportCurrentProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mTotal:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$measurements:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    mul-int/lit8 v0, v0, 0x64

    .line 12
    .line 13
    iget p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mTotal:I

    .line 14
    .line 15
    div-int/2addr v0, p1

    .line 16
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onSimulationProgress(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->mSimulationSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

    .line 2
    .line 3
    new-instance v1, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3$1;-><init>(Lcom/here/services/playback/internal/util/TestTrackSimulator$3;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$referencePosition:Lcom/here/posclient/PositionEstimate;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$measurements:Ljava/util/List;

    .line 11
    .line 12
    const/16 v4, 0x32

    .line 13
    .line 14
    invoke-direct {p0, v3, v4}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->removeCopyN(Ljava/util/List;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->val$updateOptions:Lcom/here/posclient/UpdateOptions;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/here/odnp/posclient/simulation/ISimulationSession;->startSimulation(Lcom/here/odnp/posclient/simulation/ISimulationSession$Listener;Lcom/here/posclient/PositionEstimate;[Ljava/lang/Object;Lcom/here/posclient/UpdateOptions;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onError(Lcom/here/posclient/Status;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
