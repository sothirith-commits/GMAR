.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00070\u00072\u0006\u0010\t\u001a\u00020\nJR\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00070\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00070\u0007JD\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00070\u0007JB\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00070\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00070\u0007J\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0019\u001a\u00020\u000fJ\u0016\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJD\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0018\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00070\u00072\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u001e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,J\u0016\u0010-\u001a\u00020.2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\'J4\u0010/\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u000f2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0018\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u000fH\u0002J \u00107\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;",
        "",
        "<init>",
        "()V",
        "LOG_CATEGORY",
        "",
        "processRoutePoints",
        "",
        "Lcom/mapbox/geojson/Point;",
        "route",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "processRouteForPostManeuverFramingGeometry",
        "enabled",
        "",
        "distanceToCoalesceCompoundManeuvers",
        "",
        "distanceToFrameAfterManeuver",
        "completeRoutePoints",
        "processRouteIntersections",
        "minimumMetersForIntersectionDensity",
        "simplifyCompleteRoutePoints",
        "simplificationFactor",
        "",
        "slicePointsAtAngle",
        "points",
        "maxAngleDifference",
        "isFramingManeuver",
        "routeProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "followingFrameOptions",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;",
        "getRemainingPointsOnRoute",
        "simplifiedCompleteRoutePoints",
        "pointsToFrameOnCurrentStep",
        "currentLegProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;",
        "currentStepProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;",
        "getMapAnchoredPaddingFromUserPadding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "mapSize",
        "Lcom/mapbox/maps/Size;",
        "padding",
        "focalPoint",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;",
        "getScreenBoxForFraming",
        "Lcom/mapbox/maps/ScreenBox;",
        "getSmootherBearingForMap",
        "bearingDiffMax",
        "currentMapCameraBearing",
        "vehicleBearing",
        "pointsForBearing",
        "shortestRotationDiff",
        "angle",
        "anchorAngle",
        "wrap",
        "min",
        "max",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;

.field private static final LOG_CATEGORY:Ljava/lang/String; = "ViewportDataSourceProcessor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final shortestRotationDiff(DD)D
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-double v2, p1, p3

    .line 15
    .line 16
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->wrap(DDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0
.end method

.method private final wrap(DDD)D
    .locals 0

    sub-double/2addr p5, p3

    sub-double/2addr p1, p3

    rem-double/2addr p1, p5

    add-double/2addr p1, p5

    rem-double/2addr p1, p5

    add-double/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public final getMapAnchoredPaddingFromUserPadding(Lcom/mapbox/maps/Size;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;)Lcom/mapbox/maps/EdgeInsets;
    .locals 14

    .line 1
    move-object/from16 p0, p2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/maps/Size;->getHeight()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/maps/Size;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/ClosedFloatingPointRange;D)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/ClosedFloatingPointRange;D)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/ClosedFloatingPointRange;D)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/ClosedFloatingPointRange;D)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    add-double/2addr v2, v0

    .line 78
    invoke-virtual {p1}, Lcom/mapbox/maps/Size;->getHeight()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-double v0, v0

    .line 83
    cmpl-double v0, v2, v0

    .line 84
    .line 85
    if-gtz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    add-double/2addr v2, v0

    .line 96
    invoke-virtual {p1}, Lcom/mapbox/maps/Size;->getWidth()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-double v0, v0

    .line 101
    cmpl-double v0, v2, v0

    .line 102
    .line 103
    if-lez v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/Size;->getWidth()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-double v0, v0

    .line 111
    invoke-virtual {p0}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    sub-double/2addr v0, v2

    .line 116
    invoke-virtual {p0}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-double/2addr v0, v2

    .line 121
    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;->getX()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    mul-double/2addr v2, v0

    .line 126
    invoke-virtual {p0}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    add-double v7, v0, v2

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mapbox/maps/Size;->getHeight()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-double v0, v0

    .line 137
    invoke-virtual {p0}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sub-double/2addr v0, v2

    .line 142
    invoke-virtual {p0}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    sub-double/2addr v0, v2

    .line 147
    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FocalPoint;->getY()D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    mul-double/2addr v2, v0

    .line 152
    invoke-virtual {p0}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    add-double v5, v0, v2

    .line 157
    .line 158
    new-instance v4, Lcom/mapbox/maps/EdgeInsets;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mapbox/maps/Size;->getHeight()F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    float-to-double v0, p0

    .line 165
    sub-double v9, v0, v5

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/mapbox/maps/Size;->getWidth()F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    float-to-double v0, p0

    .line 172
    sub-double v11, v0, v7

    .line 173
    .line 174
    invoke-direct/range {v4 .. v12}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_1
    :goto_0
    new-instance v5, Lcom/mapbox/maps/EdgeInsets;

    .line 179
    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    const-wide/16 v12, 0x0

    .line 183
    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    invoke-direct/range {v5 .. v13}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "\n                        |Provided following padding does not fit the map size:\n                        |mapSize: "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, "\n                        |padding: "

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, "\n                        |Using an empty fallback padding instead: "

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p0, "\n                    "

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lkotlin/text/StringsKt;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string v0, "ViewportDataSourceProcessor"

    .line 231
    .line 232
    invoke-static {p0, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v5
.end method

.method public final getRemainingPointsOnRoute(Ljava/util/List;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getLegIndex()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {p4}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getStepIndex()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ge p1, p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getStepIndex()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p3, v0

    .line 55
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x2

    .line 73
    new-array p1, p1, [Ljava/util/List;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    aput-object p0, p1, v0

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final getScreenBoxForFraming(Lcom/mapbox/maps/Size;Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/ScreenBox;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/maps/Size;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-double v1, v1

    .line 27
    invoke-virtual {p2}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-double/2addr v1, v3

    .line 32
    invoke-virtual {p1}, Lcom/mapbox/maps/Size;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-double v3, p1

    .line 37
    invoke-virtual {p2}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-double/2addr v3, p1

    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/mapbox/maps/ScreenBox;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lcom/mapbox/maps/ScreenBox;-><init>(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final getSmootherBearingForMap(ZDDDLjava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDDD",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-wide p6

    .line 7
    :cond_0
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_3

    .line 13
    .line 14
    invoke-static {p8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mapbox/geojson/Point;

    .line 19
    .line 20
    invoke-static {p8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p8

    .line 24
    check-cast p8, Lcom/mapbox/geojson/Point;

    .line 25
    .line 26
    invoke-static {p1, p8}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p0, v0, v1, p6, p7}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->shortestRotationDiff(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmpl-double p1, v4, p2

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmpg-double p1, v2, v0

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    :goto_0
    mul-double/2addr p2, v0

    .line 54
    add-double/2addr p6, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-wide p6, v0

    .line 57
    :cond_3
    :goto_1
    invoke-direct {p0, p6, p7, p4, p5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->shortestRotationDiff(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    add-double/2addr p4, p0

    .line 62
    return-wide p4
.end method

.method public final isFramingManeuver(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->type()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getPitchNearManeuvers()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;->getEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;->getExcludedManeuvers()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getDistanceRemaining()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;->getTriggerDistanceFromManeuver()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmpg-double p0, v0, v2

    .line 91
    .line 92
    if-gtz p0, :cond_3

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_3
    :goto_1
    return p1
.end method

.method public final processRouteForPostManeuverFramingGeometry(ZDDLcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDD",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_9

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    if-gez v4, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v5, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_8

    .line 61
    .line 62
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move v9, v3

    .line 76
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    add-int/lit8 v11, v9, 0x1

    .line 87
    .line 88
    if-gez v9, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v10, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :cond_3
    move-object/from16 v12, p7

    .line 106
    .line 107
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eq v14, v15, :cond_4

    .line 122
    .line 123
    const-string v0, "Unable to calculate geometry after maneuvers. Invalid route."

    .line 124
    .line 125
    const-string v1, "ViewportDataSourceProcessor"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move v2, v9

    .line 145
    move v9, v11

    .line 146
    :goto_2
    if-ge v9, v15, :cond_5

    .line 147
    .line 148
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    check-cast v16, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    cmpg-double v16, v16, p2

    .line 159
    .line 160
    if-gtz v16, :cond_5

    .line 161
    .line 162
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v9, 0x1

    .line 172
    .line 173
    move/from16 v21, v9

    .line 174
    .line 175
    move v9, v2

    .line 176
    move/from16 v2, v21

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    add-int/lit8 v10, v10, -0x1

    .line 188
    .line 189
    if-ge v2, v10, :cond_6

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    const-string v20, "meters"

    .line 206
    .line 207
    move-wide/from16 v18, p4

    .line 208
    .line 209
    invoke-static/range {v15 .. v20}, Lcom/mapbox/turf/TurfMisc;->lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static {v14, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move v9, v11

    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_7
    move-object/from16 v12, p7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    move-object/from16 v12, p7

    .line 236
    .line 237
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :goto_3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move v4, v6

    .line 245
    const/16 v2, 0xa

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    return-object v1

    .line 250
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public final processRouteIntersections(ZDLcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZD",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_e

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    if-gez v4, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v5, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_d

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move v8, v3

    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_c

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    add-int/lit8 v10, v8, 0x1

    .line 87
    .line 88
    if-gez v8, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v9, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 94
    .line 95
    move-object/from16 v11, p5

    .line 96
    .line 97
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    new-instance v12, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 139
    .line 140
    invoke-virtual {v13}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->location()Lcom/mapbox/geojson/Point;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v12, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move v13, v3

    .line 195
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_6

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    add-int/lit8 v15, v13, 0x1

    .line 206
    .line 207
    if-gez v13, :cond_5

    .line 208
    .line 209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 210
    .line 211
    .line 212
    :cond_5
    check-cast v14, Lcom/mapbox/geojson/Point;

    .line 213
    .line 214
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Lcom/mapbox/geojson/Point;

    .line 219
    .line 220
    invoke-static {v14, v13}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    invoke-static {v13, v14}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessorKt;->kilometersToMeters(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move v13, v15

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_8

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move-object v13, v12

    .line 257
    check-cast v13, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    cmpl-double v13, v13, p2

    .line 264
    .line 265
    if-lez v13, :cond_7

    .line 266
    .line 267
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_b

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_a

    .line 286
    .line 287
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_9

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    check-cast v12, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 310
    .line 311
    .line 312
    move-result-wide v15

    .line 313
    add-double/2addr v15, v13

    .line 314
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    goto :goto_5

    .line 319
    :cond_9
    check-cast v12, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    int-to-double v8, v8

    .line 330
    div-double/2addr v12, v8

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    const-string v0, "Empty collection can\'t be reduced."

    .line 333
    .line 334
    invoke-static {v0}, Lz4;->f(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    return-object v0

    .line 339
    :cond_b
    move-wide/from16 v12, p2

    .line 340
    .line 341
    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move v8, v10

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_c
    move-object/from16 v11, p5

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    move-object/from16 v11, p5

    .line 355
    .line 356
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    :goto_7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move v4, v6

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_e
    return-object v1

    .line 367
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0
.end method

.method public final processRoutePoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->stepsGeometryToPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final simplifyCompleteRoutePoints(ZILjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p3

    .line 7
    :cond_0
    if-gtz p2, :cond_1

    .line 8
    .line 9
    const-string p0, "overview simplification factor should be a positive integer"

    .line 10
    .line 11
    const-string p1, "ViewportDataSourceProcessor"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    add-int/lit8 v7, v5, 0x1

    .line 90
    .line 91
    if-gez v5, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v8, v6

    .line 97
    check-cast v8, Lcom/mapbox/geojson/Point;

    .line 98
    .line 99
    rem-int v8, v5, p2

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/lit8 v8, v8, -0x1

    .line 108
    .line 109
    if-ne v5, v8, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    move v5, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    return-object p0
.end method

.method public final slicePointsAtAngle(Ljava/util/List;D)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    if-ge v0, v3, :cond_3

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 55
    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/mapbox/geojson/Point;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/mapbox/geojson/Point;

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sget-object v6, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;

    .line 73
    .line 74
    invoke-direct {v6, v4, v5, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSourceProcessor;->shortestRotationDiff(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmpg-double v4, v4, p2

    .line 83
    .line 84
    if-gez v4, :cond_2

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/mapbox/geojson/Point;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    :goto_1
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object p0
.end method
