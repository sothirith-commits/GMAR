.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u000b\u001a\u00020\u00002\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005J\u0014\u0010\u0019\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0016\u0010\u001a\u001a\u00020\u00002\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0010J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008*J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0010\u0010$\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010&\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u0006\u0010+\u001a\u00020,R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;",
        "",
        "<init>",
        "()V",
        "routeId",
        "",
        "directionsRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "legIndex",
        "",
        "Ljava/lang/Integer;",
        "stepPoints",
        "",
        "Lcom/mapbox/geojson/Point;",
        "stepIndex",
        "legDistanceRemaining",
        "",
        "Ljava/lang/Double;",
        "legDurationRemaining",
        "stepDistanceRemaining",
        "currentStep",
        "Lcom/mapbox/api/directions/v5/models/LegStep;",
        "maxSpeed",
        "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
        "congestion",
        "currentStepPoints",
        "upcomingStepPoints",
        "distanceRemaining",
        "currentLegProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;",
        "inTunnel",
        "",
        "voiceInstruction",
        "Lcom/mapbox/navigator/VoiceInstruction;",
        "bannerInstruction",
        "Lcom/mapbox/navigator/BannerInstruction;",
        "currentState",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;",
        "routeGeometryWithBuffer",
        "Lcom/mapbox/geojson/Geometry;",
        "durationRemaining",
        "routeLegProgress",
        "currentLegProgress$Driveme_libandroid_navigation_release",
        "build",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "Driveme:libandroid-navigation_release"
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
.field private bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

.field private congestion:Ljava/lang/String;

.field private currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

.field private currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

.field private currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

.field private currentStepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private distanceRemaining:Ljava/lang/Double;

.field private inTunnel:Z

.field private legDistanceRemaining:Ljava/lang/Double;

.field private legDurationRemaining:Ljava/lang/Double;

.field private legIndex:Ljava/lang/Integer;

.field private maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

.field private routeGeometryWithBuffer:Lcom/mapbox/geojson/Geometry;

.field private routeId:Ljava/lang/String;

.field private stepDistanceRemaining:Ljava/lang/Double;

.field private stepIndex:Ljava/lang/Integer;

.field private stepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private upcomingStepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bannerInstruction(Lcom/mapbox/navigator/BannerInstruction;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->legIndex:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    iget-object v13, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 19
    .line 20
    if-eqz v13, :cond_a

    .line 21
    .line 22
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->stepIndex:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_1
    move v14, v4

    .line 31
    iget-object v4, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->legDistanceRemaining:Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    :goto_1
    iget-object v4, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->legDurationRemaining:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    :goto_2
    iget-object v4, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->stepDistanceRemaining:Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    :goto_3
    iget-object v4, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentStepPoints:Ljava/util/List;

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_5
    iget-object v15, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->routeId:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v15, :cond_6

    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_6
    const/16 v16, 0x0

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move-object/from16 v2, v16

    .line 103
    .line 104
    :goto_4
    if-eqz v2, :cond_9

    .line 105
    .line 106
    sget-object v16, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->Companion:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Companion;

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Companion;->builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->routeLeg$Driveme_libandroid_navigation_release(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v13}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->currentStep$Driveme_libandroid_navigation_release(Lcom/mapbox/api/directions/v5/models/LegStep;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v14}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->stepIndex$Driveme_libandroid_navigation_release(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v7, v8}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->distanceRemaining$Driveme_libandroid_navigation_release(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v9, v10}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->durationRemaining$Driveme_libandroid_navigation_release(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v11, v12}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->stepDistanceRemaining$Driveme_libandroid_navigation_release(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v4}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->currentStepPoints$Driveme_libandroid_navigation_release(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->upcomingStepPoints:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->upcomingStepPoints$Driveme_libandroid_navigation_release(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->maxSpeed$Driveme_libandroid_navigation_release(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v15}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->routeId$Driveme_libandroid_navigation_release(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->legIndex$Driveme_libandroid_navigation_release(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->stepPoints:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->stepPoints$Driveme_libandroid_navigation_release(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->congestion:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->congestion$Driveme_libandroid_navigation_release(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->build()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v2, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 177
    .line 178
    iget-object v6, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    .line 179
    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    :goto_5
    move-wide/from16 v18, v7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_6
    iget-object v7, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->upcomingStepPoints:Ljava/util/List;

    .line 193
    .line 194
    iget-boolean v8, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->inTunnel:Z

    .line 195
    .line 196
    move-wide/from16 v20, v9

    .line 197
    .line 198
    iget-object v9, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    .line 199
    .line 200
    iget-object v10, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    .line 201
    .line 202
    move-object v6, v4

    .line 203
    move-object/from16 v24, v15

    .line 204
    .line 205
    move-wide/from16 v25, v11

    .line 206
    .line 207
    move-object v12, v2

    .line 208
    move v2, v3

    .line 209
    move-wide/from16 v3, v16

    .line 210
    .line 211
    move-wide/from16 v15, v18

    .line 212
    .line 213
    move-wide/from16 v18, v25

    .line 214
    .line 215
    iget-object v11, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 216
    .line 217
    move-object/from16 v17, v12

    .line 218
    .line 219
    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->routeGeometryWithBuffer:Lcom/mapbox/geojson/Geometry;

    .line 220
    .line 221
    move-object/from16 v22, v1

    .line 222
    .line 223
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->stepPoints:Ljava/util/List;

    .line 224
    .line 225
    move-object/from16 v23, v1

    .line 226
    .line 227
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->congestion:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v25, v23

    .line 232
    .line 233
    move-object/from16 v23, v0

    .line 234
    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    move-object/from16 v17, v25

    .line 238
    .line 239
    move-object/from16 v25, v22

    .line 240
    .line 241
    move-object/from16 v22, v1

    .line 242
    .line 243
    move-object/from16 v1, v25

    .line 244
    .line 245
    invoke-direct/range {v0 .. v24}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IDLcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Ljava/util/List;Ljava/util/List;ZLcom/mapbox/navigator/VoiceInstruction;Lcom/mapbox/navigator/BannerInstruction;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;Lcom/mapbox/geojson/Geometry;Lcom/mapbox/api/directions/v5/models/LegStep;IDLjava/util/List;DDLcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_9
    const-string v0, "Current leg not found"

    .line 250
    .line 251
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v16

    .line 255
    :cond_a
    const/16 v16, 0x0

    .line 256
    .line 257
    const-string v0, "currentStep is required"

    .line 258
    .line 259
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v16

    .line 263
    :cond_b
    const/16 v16, 0x0

    .line 264
    .line 265
    const-string v0, "directionsRoute is required"

    .line 266
    .line 267
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v16
.end method

.method public final congestion(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->congestion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final currentLegProgress$Driveme_libandroid_navigation_release(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 5
    .line 6
    return-object p0
.end method

.method public final currentState(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final currentStep(Lcom/mapbox/api/directions/v5/models/LegStep;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 5
    .line 6
    return-object p0
.end method

.method public final currentStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentStepPoints:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final directionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 5
    .line 6
    return-object p0
.end method

.method public final distanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final inTunnel(Z)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->inTunnel:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final legDistanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->legDistanceRemaining:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final legDurationRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->legDurationRemaining:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final legIndex(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->legIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final maxSpeed(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 2
    .line 3
    return-object p0
.end method

.method public final routeGeometryWithBuffer(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->routeGeometryWithBuffer:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final routeId(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->routeId:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final stepDistanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->stepDistanceRemaining:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final stepIndex(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->stepIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final stepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->stepPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final upcomingStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->upcomingStepPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final voiceInstruction(Lcom/mapbox/navigator/VoiceInstruction;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    .line 2
    .line 3
    return-object p0
.end method
