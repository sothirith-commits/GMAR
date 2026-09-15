.class Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;
.super Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SchedulingModeProcessor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private scheduleNextMeasurements()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "scheduleNextMeasurements"

    .line 5
    .line 6
    const-string v3, "services.playback.internal.util.PlaybackReader"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->isClosedOrNotStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-array p0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "scheduleNextMeasurements: error: closed or not started"

    .line 20
    .line 21
    invoke-static {v3, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1200(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IPullParser;->isEof()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/here/services/playback/internal/util/PlaybackReader;->onEof()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "scheduleNextMeasurements: error in onEof"

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-static {v2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1200(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IPullParser;->pullNextMeasurements()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getDueAt()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Lcom/here/services/playback/internal/util/TimeCalculatorBase;->timeSinceBootDiff(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-object v6, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 91
    .line 92
    invoke-static {v6}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 99
    .line 100
    invoke-direct {v7, v8, v2}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7, v4, v5}, Lcom/here/odnp/util/SafeHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    new-array p0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v1, "scheduleNextMeasurements: postAtTime failed"

    .line 112
    .line 113
    invoke-static {v3, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :cond_4
    const/4 p0, 0x1

    .line 118
    return p0
.end method


# virtual methods
.method public cancelCellScan()V
    .locals 0

    return-void
.end method

.method public cancelWifiScan()V
    .locals 0

    return-void
.end method

.method public onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->scheduleNextMeasurements()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->scheduleNextMeasurements()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public startCellScan()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->scheduleNextMeasurements()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 17
    .line 18
    sget-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1100(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 33
    .line 34
    const-string v2, "startCellScan: %s"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method public startWifiScan()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->scheduleNextMeasurements()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 17
    .line 18
    sget-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1100(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 33
    .line 34
    const-string v2, "startWifiScan: %s"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return p0
.end method
