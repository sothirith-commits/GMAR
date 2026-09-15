.class public final Lcom/mapbox/common/MemoryMonitorStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final state:Lcom/mapbox/common/MemoryMonitorState;

.field private final totalMemory:J

.field private final usedMemory:J


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

.method public constructor <init>(Lcom/mapbox/common/MemoryMonitorState;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/MemoryMonitorStatus;->state:Lcom/mapbox/common/MemoryMonitorState;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/mapbox/common/MemoryMonitorStatus;->totalMemory:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/mapbox/common/MemoryMonitorStatus;->usedMemory:J

    .line 9
    .line 10
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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/common/MemoryMonitorStatus;

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
    check-cast p1, Lcom/mapbox/common/MemoryMonitorStatus;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/common/MemoryMonitorStatus;->state:Lcom/mapbox/common/MemoryMonitorState;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/common/MemoryMonitorStatus;->state:Lcom/mapbox/common/MemoryMonitorState;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorStatus;->totalMemory:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/mapbox/common/MemoryMonitorStatus;->totalMemory:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorStatus;->usedMemory:J

    .line 40
    .line 41
    iget-wide p0, p1, Lcom/mapbox/common/MemoryMonitorStatus;->usedMemory:J

    .line 42
    .line 43
    cmp-long p0, v2, p0

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    return v0

    .line 49
    :cond_5
    :goto_0
    return v1
.end method

.method public getState()Lcom/mapbox/common/MemoryMonitorState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/MemoryMonitorStatus;->state:Lcom/mapbox/common/MemoryMonitorState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalMemory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/MemoryMonitorStatus;->totalMemory:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUsedMemory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/MemoryMonitorStatus;->usedMemory:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/MemoryMonitorStatus;->state:Lcom/mapbox/common/MemoryMonitorState;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorStatus;->totalMemory:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorStatus;->usedMemory:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/common/MemoryMonitorStatus;->state:Lcom/mapbox/common/MemoryMonitorState;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", totalMemory: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorStatus;->totalMemory:J

    .line 23
    .line 24
    const-string v3, ", usedMemory: "

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorStatus;->usedMemory:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
