.class public Lcom/mapbox/common/TileRegionEstimateProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final completedResourceCount:J

.field private final erroredResourceCount:J

.field private final partialResult:Lcom/mapbox/common/TileRegionEstimateResult;

.field private final requiredResourceCount:J


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

.method public constructor <init>(JJJLcom/mapbox/common/TileRegionEstimateResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->requiredResourceCount:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->erroredResourceCount:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->completedResourceCount:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->partialResult:Lcom/mapbox/common/TileRegionEstimateResult;

    .line 11
    .line 12
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/mapbox/common/TileRegionEstimateProgress;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->requiredResourceCount:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/mapbox/common/TileRegionEstimateProgress;->requiredResourceCount:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->erroredResourceCount:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/mapbox/common/TileRegionEstimateProgress;->erroredResourceCount:J

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
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->completedResourceCount:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/mapbox/common/TileRegionEstimateProgress;->completedResourceCount:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object p0, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->partialResult:Lcom/mapbox/common/TileRegionEstimateResult;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mapbox/common/TileRegionEstimateProgress;->partialResult:Lcom/mapbox/common/TileRegionEstimateResult;

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public getCompletedResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->completedResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErroredResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->erroredResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPartialResult()Lcom/mapbox/common/TileRegionEstimateResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->partialResult:Lcom/mapbox/common/TileRegionEstimateResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->requiredResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->requiredResourceCount:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->erroredResourceCount:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->completedResourceCount:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->partialResult:Lcom/mapbox/common/TileRegionEstimateResult;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[requiredResourceCount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->requiredResourceCount:J

    .line 9
    .line 10
    const-string v3, ", erroredResourceCount: "

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->erroredResourceCount:J

    .line 16
    .line 17
    const-string v3, ", completedResourceCount: "

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->completedResourceCount:J

    .line 23
    .line 24
    const-string v3, ", partialResult: "

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/mapbox/common/TileRegionEstimateProgress;->partialResult:Lcom/mapbox/common/TileRegionEstimateResult;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
