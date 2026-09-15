.class Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;
.super Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImmediateModeProcessor"
.end annotation


# instance fields
.field private final mPendingMeasurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private fetchNextMeasurements()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "imp:fetchNextMeasurements"

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
    const-string v0, "imp:fetchNextMeasurements: closed or not started"

    .line 20
    .line 21
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

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
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->onEof()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "imp:fetchNextMeasurements: error in onEof"

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1200(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IPullParser;->pullNextMeasurements()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v3, Lcom/here/services/playback/internal/util/PlaybackReader$13;->$SwitchMap$com$here$services$playback$internal$util$IPullParser$Measurement$Type:[I

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aget v3, v3, v4

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eq v3, v4, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    return-void
.end method

.method private scheduleMeasurement(Lcom/here/services/playback/internal/util/IPullParser$Measurement;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    add-long/2addr p0, p2

    .line 19
    invoke-virtual {v0, v1, p0, p1}, Lcom/here/odnp/util/SafeHandler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public cancelCellScan()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v1, "imp:cancelCellScan"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancelWifiScan()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v1, "imp:cancelWifiScan"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v2, "imp:onMeasurementPushed"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Gnss:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->fetchNextMeasurements()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v2, "imp:onStart"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->fetchNextMeasurements()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public startCellScan()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v3, "imp:startCellScan"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 43
    .line 44
    const-wide/16 v1, 0x1f4

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->scheduleMeasurement(Lcom/here/services/playback/internal/util/IPullParser$Measurement;J)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushPreviousCellMeasurement()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public startWifiScan()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "imp:startWifiScan"

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
    return v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->fetchNextMeasurements()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 61
    .line 62
    const-wide/16 v1, 0x1f4

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->scheduleMeasurement(Lcom/here/services/playback/internal/util/IPullParser$Measurement;J)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "startWifiScan: pending measurements empty or not Wi-Fi"

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushPreviousOrEmptyWifiScanResults()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method
