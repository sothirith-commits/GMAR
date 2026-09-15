.class public final Lcom/mapbox/maps/PerformanceStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final collectionDurationMillis:D

.field private final cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

.field private final mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

.field private final perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(DLcom/mapbox/maps/DurationStatistics;Lcom/mapbox/maps/CumulativeRenderingStatistics;Lcom/mapbox/maps/PerFrameRenderingStatistics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

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
    const-class v2, Lcom/mapbox/maps/PerformanceStatistics;

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
    check-cast p1, Lcom/mapbox/maps/PerformanceStatistics;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

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
    iget-object v2, p0, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object p0, p0, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    return v0

    .line 64
    :cond_6
    :goto_0
    return v1
.end method

.method public getCollectionDurationMillis()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCumulativeStatistics()Lcom/mapbox/maps/CumulativeRenderingStatistics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapRenderDurationStatistics()Lcom/mapbox/maps/DurationStatistics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPerFrameStatistics()Lcom/mapbox/maps/PerFrameRenderingStatistics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[collectionDurationMillis: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    .line 9
    .line 10
    const-string v3, ", mapRenderDurationStatistics: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", cumulativeStatistics: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", perFrameStatistics: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "]"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
