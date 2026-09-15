.class public final Lcom/mapbox/common/MemoryMonitorObserverConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;
    }
.end annotation


# instance fields
.field private final maxUsedMemoryPercentThreshold:J

.field private final maxUsedMemoryThreshold:J

.field private final sendAppRunningInBackgroundNotification:Z

.field private final thresholdReachedNotificationTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x4b

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    .line 14
    .line 15
    const-wide/32 v0, 0x493e0

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(ZJJJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    .line 23
    iput-wide p2, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    .line 24
    iput-wide p4, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    .line 25
    iput-wide p6, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    return-void
.end method

.method public synthetic constructor <init>(ZJJJLcom/mapbox/common/MemoryMonitorObserverConfig$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/mapbox/common/MemoryMonitorObserverConfig;-><init>(ZJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/common/MemoryMonitorObserverConfig;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/mapbox/common/MemoryMonitorObserverConfig;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    .line 45
    .line 46
    iget-wide p0, p1, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    .line 47
    .line 48
    cmp-long p0, v2, p0

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    :goto_0
    return v1
.end method

.method public getMaxUsedMemoryPercentThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxUsedMemoryThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSendAppRunningInBackgroundNotification()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    .line 2
    .line 3
    return p0
.end method

.method public getThresholdReachedNotificationTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public toBuilder()Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->sendAppRunningInBackgroundNotification(Z)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryPercentThreshold(J)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryThreshold(J)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->thresholdReachedNotificationTimeout(J)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[sendAppRunningInBackgroundNotification: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", maxUsedMemoryPercentThreshold: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    .line 27
    .line 28
    const-string v3, ", maxUsedMemoryThreshold: "

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    .line 34
    .line 35
    const-string v3, ", thresholdReachedNotificationTimeout: "

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "]"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
