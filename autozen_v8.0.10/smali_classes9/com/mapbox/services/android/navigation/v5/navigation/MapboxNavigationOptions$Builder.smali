.class public final Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0005J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eJ\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0001\u0010\u000f\u001a\u00020\u0010:\u0002\u0008\u001bJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0010J\u0014\u0010\u0013\u001a\u00020\u00002\u000c\u0008\u0001\u0010\u0013\u001a\u00020\u0010:\u0002\u0008\u001eJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0015J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0015J\u0006\u0010!\u001a\u00020\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;",
        "",
        "<init>",
        "()V",
        "defaultMilestonesEnabled",
        "",
        "enableFasterRouteDetection",
        "enableAutoIncrementLegIndex",
        "enableRefreshRoute",
        "refreshIntervalInMilliseconds",
        "",
        "isFromNavigationUi",
        "isDebugLoggingEnabled",
        "navigationNotification",
        "Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;",
        "roundingIncrement",
        "",
        "timeFormatType",
        "navigationLocationEngineIntervalLagInMilliseconds",
        "defaultNotificationColorId",
        "offRouteThreshold",
        "",
        "offRouteThresholdWhenNearIntersection",
        "intersectionRadiusForOffRouteDetection",
        "intervalInMilliseconds",
        "debugLoggingEnabled",
        "notification",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$RoundingIncrement;",
        "type",
        "lagInMilliseconds",
        "Landroidx/annotation/ColorRes;",
        "thresholdInMeters",
        "radiusInMeters",
        "build",
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;",
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
.field private defaultMilestonesEnabled:Z

.field private defaultNotificationColorId:I

.field private enableAutoIncrementLegIndex:Z

.field private enableFasterRouteDetection:Z

.field private enableRefreshRoute:Z

.field private intersectionRadiusForOffRouteDetection:F

.field private isDebugLoggingEnabled:Z

.field private isFromNavigationUi:Z

.field private navigationLocationEngineIntervalLagInMilliseconds:I

.field private navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

.field private offRouteThreshold:F

.field private offRouteThresholdWhenNearIntersection:F

.field private refreshIntervalInMilliseconds:J

.field private roundingIncrement:I

.field private timeFormatType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->defaultMilestonesEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->enableAutoIncrementLegIndex:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->enableRefreshRoute:Z

    .line 10
    .line 11
    const-wide/32 v0, 0x493e0

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->refreshIntervalInMilliseconds:J

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->roundingIncrement:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->timeFormatType:I

    .line 22
    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->navigationLocationEngineIntervalLagInMilliseconds:I

    .line 26
    .line 27
    sget v0, Lcom/mapbox/services/android/navigation/R$color;->mapboxNotificationBlue:I

    .line 28
    .line 29
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->defaultNotificationColorId:I

    .line 30
    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->offRouteThreshold:F

    .line 34
    .line 35
    const/high16 v0, 0x41c80000    # 25.0f

    .line 36
    .line 37
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->offRouteThresholdWhenNearIntersection:F

    .line 38
    .line 39
    const/high16 v0, 0x42200000    # 40.0f

    .line 40
    .line 41
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->intersectionRadiusForOffRouteDetection:F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-boolean v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->defaultMilestonesEnabled:Z

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->enableFasterRouteDetection:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->enableAutoIncrementLegIndex:Z

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->enableRefreshRoute:Z

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    iget-wide v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->refreshIntervalInMilliseconds:J

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-boolean v7, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->isFromNavigationUi:Z

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-boolean v8, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->isDebugLoggingEnabled:Z

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget v10, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->roundingIncrement:I

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget v11, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->timeFormatType:I

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget v12, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->navigationLocationEngineIntervalLagInMilliseconds:I

    .line 37
    .line 38
    move-object v14, v13

    .line 39
    iget v13, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->defaultNotificationColorId:I

    .line 40
    .line 41
    move-object v15, v14

    .line 42
    iget v14, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->offRouteThreshold:F

    .line 43
    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    iget v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->offRouteThresholdWhenNearIntersection:F

    .line 47
    .line 48
    iget v0, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->intersectionRadiusForOffRouteDetection:F

    .line 49
    .line 50
    move-object/from16 v17, v16

    .line 51
    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;-><init>(ZZZZJZZLcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;IIIIFFF)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final defaultMilestonesEnabled(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->defaultMilestonesEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final defaultNotificationColorId(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->defaultNotificationColorId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final enableAutoIncrementLegIndex(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->enableAutoIncrementLegIndex:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final enableFasterRouteDetection(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->enableFasterRouteDetection:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final enableRefreshRoute(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->enableRefreshRoute:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final intersectionRadiusForOffRouteDetection(F)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->intersectionRadiusForOffRouteDetection:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDebugLoggingEnabled(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->isDebugLoggingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFromNavigationUi(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->isFromNavigationUi:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final navigationLocationEngineIntervalLagInMilliseconds(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->navigationLocationEngineIntervalLagInMilliseconds:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final navigationNotification(Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 2
    .line 3
    return-object p0
.end method

.method public final offRouteThreshold(F)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->offRouteThreshold:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final offRouteThresholdWhenNearIntersection(F)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->offRouteThresholdWhenNearIntersection:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final refreshIntervalInMilliseconds(J)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->refreshIntervalInMilliseconds:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final roundingIncrement(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$RoundingIncrement;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->roundingIncrement:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final timeFormatType(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->timeFormatType:I

    .line 2
    .line 3
    return-object p0
.end method
