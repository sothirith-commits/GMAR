.class public final Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;,
        Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 F2\u00020\u0001:\u0002FGB\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0008\u0003\u0010\r\u001a\u00020\u000e:\u0002\u0008\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u000c\u0008\u0003\u0010\u0012\u001a\u00020\u000e:\u0002\u0008\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010/\u001a\u000200J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0008H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00109\u001a\u00020\u000eH\u00c6\u0003J\t\u0010:\u001a\u00020\u000eH\u00c6\u0003J\t\u0010;\u001a\u00020\u000eH\u00c6\u0003J\t\u0010<\u001a\u00020\u000eH\u00c6\u0003J\t\u0010=\u001a\u00020\u0015H\u00c6\u0003J\t\u0010>\u001a\u00020\u0015H\u00c6\u0003J\t\u0010?\u001a\u00020\u0015H\u00c6\u0003J\u00a9\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0008\u0003\u0010\r\u001a\u00020\u000e:\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u000c\u0008\u0003\u0010\u0012\u001a\u00020\u000e:\u0002\u0008\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015H\u00c6\u0001J\u0014\u0010A\u001a\u00020\u00032\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010C\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u0010D\u001a\u00020EH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R \u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004r\u0002\u0008\u000f\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R\u001b\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0011\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,\u00a8\u0006H"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;",
        "",
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
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$RoundingIncrement;",
        "timeFormatType",
        "navigationLocationEngineIntervalLagInMilliseconds",
        "defaultNotificationColorId",
        "Landroidx/annotation/ColorRes;",
        "offRouteThreshold",
        "",
        "offRouteThresholdWhenNearIntersection",
        "intersectionRadiusForOffRouteDetection",
        "<init>",
        "(ZZZZJZZLcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;IIIIFFF)V",
        "getDefaultMilestonesEnabled",
        "()Z",
        "getEnableFasterRouteDetection",
        "getEnableAutoIncrementLegIndex",
        "getEnableRefreshRoute",
        "getRefreshIntervalInMilliseconds",
        "()J",
        "getNavigationNotification",
        "()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;",
        "getRoundingIncrement$annotations",
        "()V",
        "getRoundingIncrement",
        "()I",
        "getTimeFormatType$annotations",
        "getTimeFormatType",
        "getNavigationLocationEngineIntervalLagInMilliseconds",
        "getDefaultNotificationColorId",
        "getOffRouteThreshold",
        "()F",
        "getOffRouteThresholdWhenNearIntersection",
        "getIntersectionRadiusForOffRouteDetection",
        "toBuilder",
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "Builder",
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


# static fields
.field public static final Companion:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Companion;


# instance fields
.field private final defaultMilestonesEnabled:Z

.field private final defaultNotificationColorId:I

.field private final enableAutoIncrementLegIndex:Z

.field private final enableFasterRouteDetection:Z

.field private final enableRefreshRoute:Z

.field private final intersectionRadiusForOffRouteDetection:F

.field private final isDebugLoggingEnabled:Z

.field private final isFromNavigationUi:Z

.field private final navigationLocationEngineIntervalLagInMilliseconds:I

.field private final navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

.field private final offRouteThreshold:F

.field private final offRouteThresholdWhenNearIntersection:F

.field private final refreshIntervalInMilliseconds:J

.field private final roundingIncrement:I

.field private final timeFormatType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 19
    const/16 v17, 0x7fff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;-><init>(ZZZZJZZLcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;IIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZJZZLcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;IIIIFFF)V
    .locals 0
    .param p10    # I
        .annotation runtime Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$RoundingIncrement;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultMilestonesEnabled:Z

    .line 5
    iput-boolean p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableFasterRouteDetection:Z

    .line 6
    iput-boolean p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableAutoIncrementLegIndex:Z

    .line 7
    iput-boolean p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableRefreshRoute:Z

    .line 8
    iput-wide p5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->refreshIntervalInMilliseconds:J

    .line 9
    iput-boolean p7, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isFromNavigationUi:Z

    .line 10
    iput-boolean p8, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isDebugLoggingEnabled:Z

    .line 11
    iput-object p9, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 12
    iput p10, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->roundingIncrement:I

    .line 13
    iput p11, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->timeFormatType:I

    .line 14
    iput p12, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds:I

    .line 15
    iput p13, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultNotificationColorId:I

    .line 16
    iput p14, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThreshold:F

    .line 17
    iput p15, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThresholdWhenNearIntersection:F

    move/from16 p1, p16

    .line 18
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->intersectionRadiusForOffRouteDetection:F

    return-void
.end method

.method public synthetic constructor <init>(ZZZZJZZLcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;IIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const-wide/32 v6, 0x493e0

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v4, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/16 v10, 0x32

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, -0x1

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/16 v12, 0x3e8

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 1
    sget v13, Lcom/mapbox/services/android/navigation/R$color;->mapboxNotificationBlue:I

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/high16 v14, 0x42480000    # 50.0f

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/high16 v15, 0x41c80000    # 25.0f

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/high16 v0, 0x42200000    # 40.0f

    move/from16 p17, v0

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p5, v2

    move/from16 p3, v3

    move/from16 p9, v4

    move/from16 p4, v5

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p15, v14

    move/from16 p16, v15

    goto :goto_f

    :cond_e
    move/from16 p17, p16

    goto :goto_e

    .line 2
    :goto_f
    invoke-direct/range {p1 .. p17}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;-><init>(ZZZZJZZLcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;IIIIFFF)V

    return-void
.end method

.method public static final builder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Companion;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Companion;->builder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;ZZZZJZZLcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;IIIIFFFILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultMilestonesEnabled:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableFasterRouteDetection:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableAutoIncrementLegIndex:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableRefreshRoute:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->refreshIntervalInMilliseconds:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isFromNavigationUi:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isDebugLoggingEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->roundingIncrement:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->timeFormatType:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultNotificationColorId:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThreshold:F

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThresholdWhenNearIntersection:F

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->intersectionRadiusForOffRouteDetection:F

    move/from16 p17, v1

    :goto_e
    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p17, p16

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p17}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->copy(ZZZZJZZLcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;IIIIFFF)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getRoundingIncrement$annotations()V
    .locals 0
    .annotation runtime Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$RoundingIncrement;
    .end annotation

    return-void
.end method

.method public static synthetic getTimeFormatType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultMilestonesEnabled:Z

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->timeFormatType:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultNotificationColorId:I

    return p0
.end method

.method public final component13()F
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThreshold:F

    return p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThresholdWhenNearIntersection:F

    return p0
.end method

.method public final component15()F
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->intersectionRadiusForOffRouteDetection:F

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableFasterRouteDetection:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableAutoIncrementLegIndex:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableRefreshRoute:Z

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->refreshIntervalInMilliseconds:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isFromNavigationUi:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isDebugLoggingEnabled:Z

    return p0
.end method

.method public final component8()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->roundingIncrement:I

    return p0
.end method

.method public final copy(ZZZZJZZLcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;IIIIFFF)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
    .locals 17
    .param p10    # I
        .annotation runtime Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$RoundingIncrement;
        .end annotation
    .end param

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;-><init>(ZZZZJZZLcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;IIIIFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultMilestonesEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultMilestonesEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableFasterRouteDetection:Z

    iget-boolean v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableFasterRouteDetection:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableAutoIncrementLegIndex:Z

    iget-boolean v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableAutoIncrementLegIndex:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableRefreshRoute:Z

    iget-boolean v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableRefreshRoute:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->refreshIntervalInMilliseconds:J

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->refreshIntervalInMilliseconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isFromNavigationUi:Z

    iget-boolean v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isFromNavigationUi:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isDebugLoggingEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isDebugLoggingEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->roundingIncrement:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->roundingIncrement:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->timeFormatType:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->timeFormatType:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultNotificationColorId:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultNotificationColorId:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThreshold:F

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThresholdWhenNearIntersection:F

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThresholdWhenNearIntersection:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->intersectionRadiusForOffRouteDetection:F

    iget p1, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->intersectionRadiusForOffRouteDetection:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getDefaultMilestonesEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultMilestonesEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDefaultNotificationColorId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultNotificationColorId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableAutoIncrementLegIndex()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableAutoIncrementLegIndex:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableFasterRouteDetection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableFasterRouteDetection:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableRefreshRoute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableRefreshRoute:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIntersectionRadiusForOffRouteDetection()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->intersectionRadiusForOffRouteDetection:F

    .line 2
    .line 3
    return p0
.end method

.method public final getNavigationLocationEngineIntervalLagInMilliseconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNavigationNotification()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffRouteThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOffRouteThresholdWhenNearIntersection()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThresholdWhenNearIntersection:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRefreshIntervalInMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->refreshIntervalInMilliseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoundingIncrement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->roundingIncrement:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeFormatType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->timeFormatType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultMilestonesEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableFasterRouteDetection:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableAutoIncrementLegIndex:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableRefreshRoute:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->refreshIntervalInMilliseconds:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isFromNavigationUi:Z

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isDebugLoggingEnabled:Z

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->roundingIncrement:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->timeFormatType:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultNotificationColorId:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThreshold:F

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThresholdWhenNearIntersection:F

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->intersectionRadiusForOffRouteDetection:F

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final isDebugLoggingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isDebugLoggingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFromNavigationUi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isFromNavigationUi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultMilestonesEnabled:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->defaultMilestonesEnabled(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableFasterRouteDetection:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->enableFasterRouteDetection(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableAutoIncrementLegIndex:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->enableAutoIncrementLegIndex(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableRefreshRoute:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->enableRefreshRoute(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->refreshIntervalInMilliseconds:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->refreshIntervalInMilliseconds(J)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isFromNavigationUi:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->isFromNavigationUi(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isDebugLoggingEnabled:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->isDebugLoggingEnabled(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->navigationNotification(Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->roundingIncrement:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->roundingIncrement(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->timeFormatType:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->timeFormatType(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->navigationLocationEngineIntervalLagInMilliseconds(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultNotificationColorId:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->defaultNotificationColorId(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThreshold:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->offRouteThreshold(F)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThresholdWhenNearIntersection:F

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->offRouteThresholdWhenNearIntersection(F)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->intersectionRadiusForOffRouteDetection:F

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->intersectionRadiusForOffRouteDetection(F)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultMilestonesEnabled:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableFasterRouteDetection:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableAutoIncrementLegIndex:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableRefreshRoute:Z

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->refreshIntervalInMilliseconds:J

    .line 12
    .line 13
    iget-boolean v7, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isFromNavigationUi:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isDebugLoggingEnabled:Z

    .line 16
    .line 17
    iget-object v9, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 18
    .line 19
    iget v10, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->roundingIncrement:I

    .line 20
    .line 21
    iget v11, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->timeFormatType:I

    .line 22
    .line 23
    iget v12, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds:I

    .line 24
    .line 25
    iget v13, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultNotificationColorId:I

    .line 26
    .line 27
    iget v14, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThreshold:F

    .line 28
    .line 29
    iget v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->offRouteThresholdWhenNearIntersection:F

    .line 30
    .line 31
    iget v0, v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->intersectionRadiusForOffRouteDetection:F

    .line 32
    .line 33
    move/from16 p0, v0

    .line 34
    .line 35
    const-string v0, ", enableFasterRouteDetection="

    .line 36
    .line 37
    move/from16 v16, v15

    .line 38
    .line 39
    const-string v15, ", enableAutoIncrementLegIndex="

    .line 40
    .line 41
    move/from16 v17, v14

    .line 42
    .line 43
    const-string v14, "MapboxNavigationOptions(defaultMilestonesEnabled="

    .line 44
    .line 45
    invoke-static {v14, v1, v0, v2, v15}, Lkp0;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ", enableRefreshRoute="

    .line 50
    .line 51
    const-string v2, ", refreshIntervalInMilliseconds="

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v4, v2}, Lkp0;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", isFromNavigationUi="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isDebugLoggingEnabled="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", navigationNotification="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", roundingIncrement="

    .line 84
    .line 85
    const-string v2, ", timeFormatType="

    .line 86
    .line 87
    invoke-static {v10, v11, v1, v2, v0}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", navigationLocationEngineIntervalLagInMilliseconds="

    .line 91
    .line 92
    const-string v2, ", defaultNotificationColorId="

    .line 93
    .line 94
    invoke-static {v12, v13, v1, v2, v0}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", offRouteThreshold="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move/from16 v1, v17

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", offRouteThresholdWhenNearIntersection="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", intersectionRadiusForOffRouteDetection="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move/from16 v1, p0

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
