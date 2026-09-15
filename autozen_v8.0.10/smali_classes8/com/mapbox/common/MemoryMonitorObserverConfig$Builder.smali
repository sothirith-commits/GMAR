.class public final Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/MemoryMonitorObserverConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxUsedMemoryPercentThreshold:J

.field private maxUsedMemoryThreshold:J

.field private sendAppRunningInBackgroundNotification:Z

.field private thresholdReachedNotificationTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->sendAppRunningInBackgroundNotification:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x4b

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryPercentThreshold:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryThreshold:J

    .line 14
    .line 15
    const-wide/32 v0, 0x493e0

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->thresholdReachedNotificationTimeout:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/common/MemoryMonitorObserverConfig;
    .locals 9

    .line 1
    new-instance v0, Lcom/mapbox/common/MemoryMonitorObserverConfig;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->sendAppRunningInBackgroundNotification:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryPercentThreshold:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryThreshold:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->thresholdReachedNotificationTimeout:J

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/common/MemoryMonitorObserverConfig;-><init>(ZJJJLcom/mapbox/common/MemoryMonitorObserverConfig$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public maxUsedMemoryPercentThreshold(J)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryPercentThreshold:J

    .line 2
    .line 3
    return-object p0
.end method

.method public maxUsedMemoryThreshold(J)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryThreshold:J

    .line 2
    .line 3
    return-object p0
.end method

.method public sendAppRunningInBackgroundNotification(Z)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->sendAppRunningInBackgroundNotification:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public thresholdReachedNotificationTimeout(J)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->thresholdReachedNotificationTimeout:J

    .line 2
    .line 3
    return-object p0
.end method
