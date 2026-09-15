.class public Lcom/mapbox/common/TileRegionEstimateOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final errorMargin:F

.field private final extraOptions:Lcom/mapbox/bindgen/Value;

.field private final preciseEstimationTimeout:J

.field private final timeout:J


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

.method public constructor <init>(FJJLcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->errorMargin:F

    .line 22
    iput-wide p2, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->preciseEstimationTimeout:J

    .line 23
    iput-wide p4, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->timeout:J

    .line 24
    iput-object p6, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/bindgen/Value;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 5
    .line 6
    const p1, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->errorMargin:F

    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->preciseEstimationTimeout:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->timeout:J

    .line 18
    .line 19
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
    check-cast p1, Lcom/mapbox/common/TileRegionEstimateOptions;

    .line 20
    .line 21
    iget v2, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->errorMargin:F

    .line 22
    .line 23
    iget v3, p1, Lcom/mapbox/common/TileRegionEstimateOptions;->errorMargin:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->preciseEstimationTimeout:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/mapbox/common/TileRegionEstimateOptions;->preciseEstimationTimeout:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->timeout:J

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/mapbox/common/TileRegionEstimateOptions;->timeout:J

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-object p0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/mapbox/common/TileRegionEstimateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_0
    return v1
.end method

.method public getErrorMargin()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->errorMargin:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraOptions()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreciseEstimationTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->preciseEstimationTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->errorMargin:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->preciseEstimationTimeout:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->timeout:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

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
    const-string v1, "[errorMargin: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->errorMargin:F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    const-string v1, ", preciseEstimationTimeout: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->preciseEstimationTimeout:J

    .line 27
    .line 28
    const-string v3, ", timeout: "

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->timeout:J

    .line 34
    .line 35
    const-string v3, ", extraOptions: "

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/mapbox/common/TileRegionEstimateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "]"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
