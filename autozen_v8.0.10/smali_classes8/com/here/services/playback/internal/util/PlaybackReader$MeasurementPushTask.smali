.class Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MeasurementPushTask"
.end annotation


# instance fields
.field final mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getDueAt()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public isCellMeasurement()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isDueBefore(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getDueAt()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, v0, p1

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isWifiMeasurement()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
