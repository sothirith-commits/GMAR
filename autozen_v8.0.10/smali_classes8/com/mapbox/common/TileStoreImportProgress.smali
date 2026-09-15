.class public Lcom/mapbox/common/TileStoreImportProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final erroredResourceCount:J

.field private final importedResourceCount:J

.field private final importedResourceSize:J

.field private final maximumCoveredDistanceMeters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/TileVariant;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final requiredResourceBytes:J

.field private final requiredResourceCount:J

.field private final skippedResourceCount:J

.field private final startTime:J


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
    :try_start_0
    invoke-static {}, Lcom/mapbox/common/TileStoreImportProgress;->nativeSelfRegister()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public constructor <init>(JJJJJJJLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJJ",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/TileVariant;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/common/TileStoreImportProgress;->startTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mapbox/common/TileStoreImportProgress;->erroredResourceCount:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/mapbox/common/TileStoreImportProgress;->skippedResourceCount:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceCount:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceSize:J

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceCount:J

    .line 15
    .line 16
    iput-wide p13, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceBytes:J

    .line 17
    .line 18
    iput-object p15, p0, Lcom/mapbox/common/TileStoreImportProgress;->maximumCoveredDistanceMeters:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method private static native nativeSelfRegister()V
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
    check-cast p1, Lcom/mapbox/common/TileStoreImportProgress;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/mapbox/common/TileStoreImportProgress;->startTime:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/mapbox/common/TileStoreImportProgress;->startTime:J

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
    iget-wide v2, p0, Lcom/mapbox/common/TileStoreImportProgress;->erroredResourceCount:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/mapbox/common/TileStoreImportProgress;->erroredResourceCount:J

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
    iget-wide v2, p0, Lcom/mapbox/common/TileStoreImportProgress;->skippedResourceCount:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/mapbox/common/TileStoreImportProgress;->skippedResourceCount:J

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
    iget-wide v2, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceCount:J

    .line 49
    .line 50
    iget-wide v4, p1, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceCount:J

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
    iget-wide v2, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceSize:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceSize:J

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
    iget-wide v2, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceCount:J

    .line 67
    .line 68
    iget-wide v4, p1, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceCount:J

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
    iget-wide v2, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceBytes:J

    .line 76
    .line 77
    iget-wide v4, p1, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceBytes:J

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
    iget-object p0, p0, Lcom/mapbox/common/TileStoreImportProgress;->maximumCoveredDistanceMeters:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/mapbox/common/TileStoreImportProgress;->maximumCoveredDistanceMeters:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    return v1

    .line 95
    :cond_9
    return v0

    .line 96
    :cond_a
    :goto_0
    return v1
.end method

.method public getErroredResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->erroredResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImportedResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImportedResourceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaximumCoveredDistanceMeters()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/TileVariant;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/TileStoreImportProgress;->maximumCoveredDistanceMeters:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public native getProgressRate()D
.end method

.method public getRequiredResourceBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSkippedResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->skippedResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->startTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->erroredResourceCount:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->skippedResourceCount:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceCount:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceSize:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceCount:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceBytes:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, p0, Lcom/mapbox/common/TileStoreImportProgress;->maximumCoveredDistanceMeters:Ljava/util/HashMap;

    .line 44
    .line 45
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

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
    const-string v1, "[startTime: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mapbox/common/TileStoreImportProgress;->startTime:J

    .line 9
    .line 10
    const-string v3, ", erroredResourceCount: "

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/mapbox/common/TileStoreImportProgress;->erroredResourceCount:J

    .line 16
    .line 17
    const-string v3, ", skippedResourceCount: "

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/mapbox/common/TileStoreImportProgress;->skippedResourceCount:J

    .line 23
    .line 24
    const-string v3, ", importedResourceCount: "

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceCount:J

    .line 30
    .line 31
    const-string v3, ", importedResourceSize: "

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceSize:J

    .line 37
    .line 38
    const-string v3, ", requiredResourceCount: "

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceCount:J

    .line 44
    .line 45
    const-string v3, ", requiredResourceBytes: "

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceBytes:J

    .line 51
    .line 52
    const-string v3, ", maximumCoveredDistanceMeters: "

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/mapbox/common/TileStoreImportProgress;->maximumCoveredDistanceMeters:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "]"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
