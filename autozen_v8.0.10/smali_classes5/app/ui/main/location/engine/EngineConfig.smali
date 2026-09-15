.class public final Lapp/ui/main/location/engine/EngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008#\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008$\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008%\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010&\u001a\u0004\u0008)\u0010(R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010&\u001a\u0004\u0008*\u0010(R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008+\u0010\u001eR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008,\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lapp/ui/main/location/engine/EngineConfig;",
        "",
        "",
        "enterMarginM",
        "exitMarginM",
        "passThresholdM",
        "",
        "divergeStreak",
        "minDeltaM",
        "movementGateM",
        "queueRevalidationSlackM",
        "",
        "courseMinSpeedMps",
        "hardAccuracyLimitM",
        "transitionAccuracyLimitM",
        "refetchDistanceM",
        "refetchDistanceWhenEmptyM",
        "<init>",
        "(DDDIDDDFFFDD)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getEnterMarginM",
        "()D",
        "getExitMarginM",
        "getPassThresholdM",
        "I",
        "getDivergeStreak",
        "getMinDeltaM",
        "getMovementGateM",
        "getQueueRevalidationSlackM",
        "F",
        "getCourseMinSpeedMps",
        "()F",
        "getHardAccuracyLimitM",
        "getTransitionAccuracyLimitM",
        "getRefetchDistanceM",
        "getRefetchDistanceWhenEmptyM",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final courseMinSpeedMps:F

.field private final divergeStreak:I

.field private final enterMarginM:D

.field private final exitMarginM:D

.field private final hardAccuracyLimitM:F

.field private final minDeltaM:D

.field private final movementGateM:D

.field private final passThresholdM:D

.field private final queueRevalidationSlackM:D

.field private final refetchDistanceM:D

.field private final refetchDistanceWhenEmptyM:D

.field private final transitionAccuracyLimitM:F


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 163
    const/16 v21, 0xfff

    const/16 v22, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lapp/ui/main/location/engine/EngineConfig;-><init>(DDDIDDDFFFDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDIDDDFFFDD)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-wide p1, p0, Lapp/ui/main/location/engine/EngineConfig;->enterMarginM:D

    .line 152
    iput-wide p3, p0, Lapp/ui/main/location/engine/EngineConfig;->exitMarginM:D

    .line 153
    iput-wide p5, p0, Lapp/ui/main/location/engine/EngineConfig;->passThresholdM:D

    .line 154
    iput p7, p0, Lapp/ui/main/location/engine/EngineConfig;->divergeStreak:I

    .line 155
    iput-wide p8, p0, Lapp/ui/main/location/engine/EngineConfig;->minDeltaM:D

    .line 156
    iput-wide p10, p0, Lapp/ui/main/location/engine/EngineConfig;->movementGateM:D

    .line 157
    iput-wide p12, p0, Lapp/ui/main/location/engine/EngineConfig;->queueRevalidationSlackM:D

    .line 158
    iput p14, p0, Lapp/ui/main/location/engine/EngineConfig;->courseMinSpeedMps:F

    .line 159
    iput p15, p0, Lapp/ui/main/location/engine/EngineConfig;->hardAccuracyLimitM:F

    move/from16 p1, p16

    .line 160
    iput p1, p0, Lapp/ui/main/location/engine/EngineConfig;->transitionAccuracyLimitM:F

    move-wide/from16 p1, p17

    .line 161
    iput-wide p1, p0, Lapp/ui/main/location/engine/EngineConfig;->refetchDistanceM:D

    move-wide/from16 p1, p19

    .line 162
    iput-wide p1, p0, Lapp/ui/main/location/engine/EngineConfig;->refetchDistanceWhenEmptyM:D

    return-void
.end method

.method public synthetic constructor <init>(DDDIDDDFFFDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-wide v3, 0x4051800000000000L    # 70.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v3, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 25
    .line 26
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move-wide v8, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide/from16 v8, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v5, p7

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v10, v0, 0x10

    .line 43
    .line 44
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 45
    .line 46
    if-eqz v10, :cond_4

    .line 47
    .line 48
    move-wide v13, v11

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-wide/from16 v13, p8

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v10, v0, 0x20

    .line 53
    .line 54
    if-eqz v10, :cond_5

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 60
    .line 61
    if-eqz v10, :cond_6

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-wide/from16 v6, p12

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move/from16 v10, p14

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v15, v0, 0x100

    .line 76
    .line 77
    if-eqz v15, :cond_8

    .line 78
    .line 79
    const/high16 v15, 0x42c80000    # 100.0f

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move/from16 v15, p15

    .line 83
    .line 84
    :goto_8
    move-wide/from16 v16, v1

    .line 85
    .line 86
    and-int/lit16 v1, v0, 0x200

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    const/high16 v1, 0x42480000    # 50.0f

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v1, p16

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v2, v0, 0x400

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    const-wide v18, 0x40b1940000000000L    # 4500.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_a
    move-wide/from16 v18, p17

    .line 106
    .line 107
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    const-wide v20, 0x409f400000000000L    # 2000.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-wide/from16 p20, v20

    .line 117
    .line 118
    :goto_b
    move-object/from16 p1, p0

    .line 119
    .line 120
    move/from16 p17, v1

    .line 121
    .line 122
    move-wide/from16 p4, v3

    .line 123
    .line 124
    move/from16 p8, v5

    .line 125
    .line 126
    move-wide/from16 p13, v6

    .line 127
    .line 128
    move-wide/from16 p6, v8

    .line 129
    .line 130
    move/from16 p15, v10

    .line 131
    .line 132
    move-wide/from16 p11, v11

    .line 133
    .line 134
    move-wide/from16 p9, v13

    .line 135
    .line 136
    move/from16 p16, v15

    .line 137
    .line 138
    move-wide/from16 p2, v16

    .line 139
    .line 140
    move-wide/from16 p18, v18

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_b
    move-wide/from16 p20, p19

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :goto_c
    invoke-direct/range {p1 .. p21}, Lapp/ui/main/location/engine/EngineConfig;-><init>(DDDIDDDFFFDD)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/location/engine/EngineConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/location/engine/EngineConfig;

    iget-wide v3, p0, Lapp/ui/main/location/engine/EngineConfig;->enterMarginM:D

    iget-wide v5, p1, Lapp/ui/main/location/engine/EngineConfig;->enterMarginM:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/ui/main/location/engine/EngineConfig;->exitMarginM:D

    iget-wide v5, p1, Lapp/ui/main/location/engine/EngineConfig;->exitMarginM:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapp/ui/main/location/engine/EngineConfig;->passThresholdM:D

    iget-wide v5, p1, Lapp/ui/main/location/engine/EngineConfig;->passThresholdM:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/ui/main/location/engine/EngineConfig;->divergeStreak:I

    iget v3, p1, Lapp/ui/main/location/engine/EngineConfig;->divergeStreak:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lapp/ui/main/location/engine/EngineConfig;->minDeltaM:D

    iget-wide v5, p1, Lapp/ui/main/location/engine/EngineConfig;->minDeltaM:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lapp/ui/main/location/engine/EngineConfig;->movementGateM:D

    iget-wide v5, p1, Lapp/ui/main/location/engine/EngineConfig;->movementGateM:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lapp/ui/main/location/engine/EngineConfig;->queueRevalidationSlackM:D

    iget-wide v5, p1, Lapp/ui/main/location/engine/EngineConfig;->queueRevalidationSlackM:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lapp/ui/main/location/engine/EngineConfig;->courseMinSpeedMps:F

    iget v3, p1, Lapp/ui/main/location/engine/EngineConfig;->courseMinSpeedMps:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lapp/ui/main/location/engine/EngineConfig;->hardAccuracyLimitM:F

    iget v3, p1, Lapp/ui/main/location/engine/EngineConfig;->hardAccuracyLimitM:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lapp/ui/main/location/engine/EngineConfig;->transitionAccuracyLimitM:F

    iget v3, p1, Lapp/ui/main/location/engine/EngineConfig;->transitionAccuracyLimitM:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lapp/ui/main/location/engine/EngineConfig;->refetchDistanceM:D

    iget-wide v5, p1, Lapp/ui/main/location/engine/EngineConfig;->refetchDistanceM:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lapp/ui/main/location/engine/EngineConfig;->refetchDistanceWhenEmptyM:D

    iget-wide p0, p1, Lapp/ui/main/location/engine/EngineConfig;->refetchDistanceWhenEmptyM:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCourseMinSpeedMps()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/location/engine/EngineConfig;->courseMinSpeedMps:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDivergeStreak()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/location/engine/EngineConfig;->divergeStreak:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnterMarginM()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/EngineConfig;->enterMarginM:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExitMarginM()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/EngineConfig;->exitMarginM:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHardAccuracyLimitM()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/location/engine/EngineConfig;->hardAccuracyLimitM:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinDeltaM()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/EngineConfig;->minDeltaM:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMovementGateM()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/EngineConfig;->movementGateM:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPassThresholdM()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/EngineConfig;->passThresholdM:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQueueRevalidationSlackM()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/EngineConfig;->queueRevalidationSlackM:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRefetchDistanceM()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/EngineConfig;->refetchDistanceM:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRefetchDistanceWhenEmptyM()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/EngineConfig;->refetchDistanceWhenEmptyM:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransitionAccuracyLimitM()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/location/engine/EngineConfig;->transitionAccuracyLimitM:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/EngineConfig;->enterMarginM:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lapp/ui/main/location/engine/EngineConfig;->exitMarginM:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lapp/ui/main/location/engine/EngineConfig;->passThresholdM:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lapp/ui/main/location/engine/EngineConfig;->divergeStreak:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lapp/ui/main/location/engine/EngineConfig;->minDeltaM:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lapp/ui/main/location/engine/EngineConfig;->movementGateM:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lapp/ui/main/location/engine/EngineConfig;->queueRevalidationSlackM:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lapp/ui/main/location/engine/EngineConfig;->courseMinSpeedMps:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lapp/ui/main/location/engine/EngineConfig;->hardAccuracyLimitM:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lapp/ui/main/location/engine/EngineConfig;->transitionAccuracyLimitM:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lapp/ui/main/location/engine/EngineConfig;->refetchDistanceM:D

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, Lapp/ui/main/location/engine/EngineConfig;->refetchDistanceWhenEmptyM:D

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lapp/ui/main/location/engine/EngineConfig;->enterMarginM:D

    .line 4
    .line 5
    iget-wide v3, v0, Lapp/ui/main/location/engine/EngineConfig;->exitMarginM:D

    .line 6
    .line 7
    iget-wide v5, v0, Lapp/ui/main/location/engine/EngineConfig;->passThresholdM:D

    .line 8
    .line 9
    iget v7, v0, Lapp/ui/main/location/engine/EngineConfig;->divergeStreak:I

    .line 10
    .line 11
    iget-wide v8, v0, Lapp/ui/main/location/engine/EngineConfig;->minDeltaM:D

    .line 12
    .line 13
    iget-wide v10, v0, Lapp/ui/main/location/engine/EngineConfig;->movementGateM:D

    .line 14
    .line 15
    iget-wide v12, v0, Lapp/ui/main/location/engine/EngineConfig;->queueRevalidationSlackM:D

    .line 16
    .line 17
    iget v14, v0, Lapp/ui/main/location/engine/EngineConfig;->courseMinSpeedMps:F

    .line 18
    .line 19
    iget v15, v0, Lapp/ui/main/location/engine/EngineConfig;->hardAccuracyLimitM:F

    .line 20
    .line 21
    move/from16 v16, v15

    .line 22
    .line 23
    iget v15, v0, Lapp/ui/main/location/engine/EngineConfig;->transitionAccuracyLimitM:F

    .line 24
    .line 25
    move/from16 v17, v14

    .line 26
    .line 27
    move/from16 v18, v15

    .line 28
    .line 29
    iget-wide v14, v0, Lapp/ui/main/location/engine/EngineConfig;->refetchDistanceM:D

    .line 30
    .line 31
    move-wide/from16 v19, v14

    .line 32
    .line 33
    iget-wide v14, v0, Lapp/ui/main/location/engine/EngineConfig;->refetchDistanceWhenEmptyM:D

    .line 34
    .line 35
    const-string v0, "EngineConfig(enterMarginM="

    .line 36
    .line 37
    move-wide/from16 v21, v14

    .line 38
    .line 39
    const-string v14, ", exitMarginM="

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v14}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", passThresholdM="

    .line 49
    .line 50
    const-string v2, ", divergeStreak="

    .line 51
    .line 52
    invoke-static {v0, v1, v5, v6, v2}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", minDeltaM="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", movementGateM="

    .line 67
    .line 68
    const-string v2, ", queueRevalidationSlackM="

    .line 69
    .line 70
    invoke-static {v0, v1, v10, v11, v2}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", courseMinSpeedMps="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move/from16 v1, v17

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", hardAccuracyLimitM="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move/from16 v1, v16

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", transitionAccuracyLimitM="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move/from16 v1, v18

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", refetchDistanceM="

    .line 107
    .line 108
    const-string v2, ", refetchDistanceWhenEmptyM="

    .line 109
    .line 110
    move-wide/from16 v3, v19

    .line 111
    .line 112
    invoke-static {v0, v1, v3, v4, v2}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v1, v21

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ")"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
