.class public final Lcom/mapbox/maps/OfflineRegionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final completedResourceCount:J

.field private final completedResourceSize:J

.field private final completedTileCount:J

.field private final completedTileSize:J

.field private final downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

.field private final requiredResourceCount:J

.field private final requiredResourceCountIsPrecise:Z

.field private final requiredTileCount:J


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

.method public constructor <init>(Lcom/mapbox/maps/OfflineRegionDownloadState;JJJJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    .line 13
    .line 14
    iput-wide p10, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    .line 15
    .line 16
    iput-wide p12, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    .line 17
    .line 18
    iput-boolean p14, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    .line 19
    .line 20
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
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/OfflineRegionStatus;

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
    check-cast p1, Lcom/mapbox/maps/OfflineRegionStatus;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

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
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

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
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

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
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    .line 49
    .line 50
    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    .line 67
    .line 68
    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    .line 76
    .line 77
    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    .line 78
    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    return v1

    .line 84
    :cond_8
    iget-boolean p0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    .line 87
    .line 88
    if-eq p0, p1, :cond_9

    .line 89
    .line 90
    return v1

    .line 91
    :cond_9
    return v0

    .line 92
    :cond_a
    :goto_0
    return v1
.end method

.method public getCompletedResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompletedResourceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompletedTileCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompletedTileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadState()Lcom/mapbox/maps/OfflineRegionDownloadState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequiredResourceCountIsPrecise()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRequiredTileCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v6, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean p0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[downloadState: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

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
    const-string v1, ", completedResourceCount: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    .line 23
    .line 24
    const-string v3, ", completedResourceSize: "

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    .line 30
    .line 31
    const-string v3, ", completedTileCount: "

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    .line 37
    .line 38
    const-string v3, ", requiredTileCount: "

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    .line 44
    .line 45
    const-string v3, ", completedTileSize: "

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    .line 51
    .line 52
    const-string v3, ", requiredResourceCount: "

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    .line 58
    .line 59
    const-string v3, ", requiredResourceCountIsPrecise: "

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "]"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
