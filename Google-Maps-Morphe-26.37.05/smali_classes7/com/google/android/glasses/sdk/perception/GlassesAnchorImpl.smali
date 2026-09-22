.class public Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesAnchor;


# instance fields
.field private final anchorHandle:J

.field private final glassesSessionHandle:J

.field private final id:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->anchorHandle:J

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->glassesSessionHandle:J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->id:J

    .line 18
    return-void
.end method

.method private native nativeDetachAnchor(JJ)V
.end method

.method private native nativeGetGlPose(JJ)[B
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private native nativeSetBounds(JJ[F)V
.end method


# virtual methods
.method public detach()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->glassesSessionHandle:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->anchorHandle:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->nativeDetachAnchor(JJ)V

    .line 8
    return-void
.end method

.method public getGlPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->glassesSessionHandle:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->anchorHandle:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->nativeGetGlPose(JJ)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->id:J

    .line 3
    return-wide v0
.end method

.method public getTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->glassesSessionHandle:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->anchorHandle:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->nativeGetTrackingState(JJ)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setBounds(Lcom/google/android/glasses/sdk/perception/GlassesBounds;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->getHalfExtents()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->getRadius()Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x6

    .line 17
    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->getCenter()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getX()F

    .line 26
    move-result v7

    .line 27
    .line 28
    aput v7, v1, v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->getCenter()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getY()F

    .line 36
    move-result v6

    .line 37
    .line 38
    aput v6, v1, v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->getCenter()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getZ()F

    .line 46
    move-result p1

    .line 47
    .line 48
    aput p1, v1, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getX()F

    .line 52
    move-result p1

    .line 53
    .line 54
    aput p1, v1, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getY()F

    .line 58
    move-result p1

    .line 59
    .line 60
    aput p1, v1, v2

    .line 61
    const/4 p1, 0x5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getZ()F

    .line 65
    move-result v0

    .line 66
    .line 67
    aput v0, v1, p1

    .line 68
    move-object v9, v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-array v0, v2, [F

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->getCenter()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getX()F

    .line 81
    move-result v2

    .line 82
    .line 83
    aput v2, v0, v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->getCenter()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getY()F

    .line 91
    move-result v2

    .line 92
    .line 93
    aput v2, v0, v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->getCenter()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getZ()F

    .line 101
    move-result p1

    .line 102
    .line 103
    aput p1, v0, v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 107
    move-result p1

    .line 108
    .line 109
    aput p1, v0, v3

    .line 110
    move-object v9, v0

    .line 111
    .line 112
    :goto_0
    iget-wide v5, p0, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->glassesSessionHandle:J

    .line 113
    .line 114
    iget-wide v7, p0, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->anchorHandle:J

    .line 115
    move-object v4, p0

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v4 .. v9}, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->nativeSetBounds(JJ[F)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "Invalid bounds."

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GlassEarthAnchor {handle: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesAnchorImpl;->anchorHandle:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
