.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008 J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008!J\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\"J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008#J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008$J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008&J\u001b\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0000\u00a2\u0006\u0002\u0008\'J\u001d\u0010\u0018\u001a\u00020\u00002\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u0008(J\u001d\u0010\u0019\u001a\u00020\u00002\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u0008)J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0000\u00a2\u0006\u0002\u0008*J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u0008+J\u0006\u0010,\u001a\u00020-R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;",
        "",
        "<init>",
        "()V",
        "routeLeg",
        "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
        "currentStep",
        "Lcom/mapbox/api/directions/v5/models/LegStep;",
        "stepIndex",
        "",
        "Ljava/lang/Integer;",
        "legIndex",
        "routeId",
        "",
        "durationRemaining",
        "",
        "Ljava/lang/Double;",
        "stepDistanceRemaining",
        "distanceRemaining",
        "currentStepProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;",
        "currentStepPoints",
        "",
        "Lcom/mapbox/geojson/Point;",
        "upcomingStepPoints",
        "stepPoints",
        "maxSpeed",
        "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
        "congestion",
        "routeLeg$Driveme_libandroid_navigation_release",
        "currentStep$Driveme_libandroid_navigation_release",
        "stepIndex$Driveme_libandroid_navigation_release",
        "legIndex$Driveme_libandroid_navigation_release",
        "routeId$Driveme_libandroid_navigation_release",
        "durationRemaining$Driveme_libandroid_navigation_release",
        "stepDistanceRemaining$Driveme_libandroid_navigation_release",
        "distanceRemaining$Driveme_libandroid_navigation_release",
        "routeStepProgress",
        "currentStepProgress$Driveme_libandroid_navigation_release",
        "currentStepPoints$Driveme_libandroid_navigation_release",
        "upcomingStepPoints$Driveme_libandroid_navigation_release",
        "stepPoints$Driveme_libandroid_navigation_release",
        "maxSpeed$Driveme_libandroid_navigation_release",
        "congestion$Driveme_libandroid_navigation_release",
        "build",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;",
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
.field private congestion:Ljava/lang/String;

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

.field private currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

.field private distanceRemaining:Ljava/lang/Double;

.field private durationRemaining:Ljava/lang/Double;

.field private legIndex:Ljava/lang/Integer;

.field private maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

.field private routeId:Ljava/lang/String;

.field private routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

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
.method public final build()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    if-eqz v7, :cond_9

    .line 8
    .line 9
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->stepDistanceRemaining:Ljava/lang/Double;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    move-wide v13, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v13, v2

    .line 22
    :goto_0
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->stepIndex:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_1
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->legIndex:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_2
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->routeId:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_3
    move-object/from16 v17, v5

    .line 57
    .line 58
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->stepPoints:Ljava/util/List;

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_4
    move-object v11, v5

    .line 67
    iget-object v15, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->congestion:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v6, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->Companion:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Companion;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Companion;->builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v7}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->step$Driveme_libandroid_navigation_release(Lcom/mapbox/api/directions/v5/models/LegStep;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v13, v14}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->distanceRemaining$Driveme_libandroid_navigation_release(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v15}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->maxSpeed$Driveme_libandroid_navigation_release(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->congestion$Driveme_libandroid_navigation_release(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v4}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->legIndex$Driveme_libandroid_navigation_release(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->stepIndex$Driveme_libandroid_navigation_release(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v11}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->stepPoints$Driveme_libandroid_navigation_release(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->build()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v6, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 110
    .line 111
    iget-object v9, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-wide v9, v2

    .line 121
    :goto_2
    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->durationRemaining:Ljava/lang/Double;

    .line 122
    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    :cond_6
    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->currentStepPoints:Ljava/util/List;

    .line 130
    .line 131
    if-nez v12, :cond_7

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    :cond_7
    move-object/from16 v16, v5

    .line 138
    .line 139
    move-wide/from16 v19, v2

    .line 140
    .line 141
    move v2, v4

    .line 142
    move-wide v3, v9

    .line 143
    move-object v9, v6

    .line 144
    move-wide/from16 v5, v19

    .line 145
    .line 146
    iget-object v10, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->upcomingStepPoints:Ljava/util/List;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move-object/from16 v19, v12

    .line 153
    .line 154
    move-object v12, v0

    .line 155
    move-object v0, v9

    .line 156
    move-object/from16 v9, v19

    .line 157
    .line 158
    invoke-direct/range {v0 .. v17}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;-><init>(IIDDLcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/RouteLeg;DLcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    const-string v0, "Required value was null."

    .line 163
    .line 164
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v18

    .line 168
    :cond_9
    const-string v0, "currentStep is required"

    .line 169
    .line 170
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v18
.end method

.method public final congestion$Driveme_libandroid_navigation_release(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->congestion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final currentStep$Driveme_libandroid_navigation_release(Lcom/mapbox/api/directions/v5/models/LegStep;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 5
    .line 6
    return-object p0
.end method

.method public final currentStepPoints$Driveme_libandroid_navigation_release(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->currentStepPoints:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final currentStepProgress$Driveme_libandroid_navigation_release(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 5
    .line 6
    return-object p0
.end method

.method public final distanceRemaining$Driveme_libandroid_navigation_release(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final durationRemaining$Driveme_libandroid_navigation_release(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->durationRemaining:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final legIndex$Driveme_libandroid_navigation_release(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->legIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final maxSpeed$Driveme_libandroid_navigation_release(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->maxSpeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 2
    .line 3
    return-object p0
.end method

.method public final routeId$Driveme_libandroid_navigation_release(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->routeId:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final routeLeg$Driveme_libandroid_navigation_release(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 5
    .line 6
    return-object p0
.end method

.method public final stepDistanceRemaining$Driveme_libandroid_navigation_release(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->stepDistanceRemaining:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final stepIndex$Driveme_libandroid_navigation_release(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->stepIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final stepPoints$Driveme_libandroid_navigation_release(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->stepPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final upcomingStepPoints$Driveme_libandroid_navigation_release(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->upcomingStepPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
