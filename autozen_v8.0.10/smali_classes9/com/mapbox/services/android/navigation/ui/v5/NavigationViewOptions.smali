.class public final Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;
.super Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;,
        Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 D2\u00020\u0001:\u0002DEBw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0011\u00108\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u0094\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010<J\u0014\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0083\u0004J\n\u0010A\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010B\u001a\u00020CH\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;",
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;",
        "directionsRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "lightThemeResId",
        "",
        "darkThemeResId",
        "navigationOptions",
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;",
        "routeListener",
        "Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;",
        "navigationListener",
        "Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;",
        "progressChangeListener",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;",
        "milestoneEventListener",
        "Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;",
        "milestones",
        "",
        "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
        "bannerInstructionsListener",
        "Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;",
        "locationProvider",
        "Lcom/mapbox/common/location/LocationProvider;",
        "<init>",
        "(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;Lcom/mapbox/common/location/LocationProvider;)V",
        "getDirectionsRoute",
        "()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "getLightThemeResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDarkThemeResId",
        "getNavigationOptions",
        "()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;",
        "getRouteListener",
        "()Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;",
        "getNavigationListener",
        "()Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;",
        "getProgressChangeListener",
        "()Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;",
        "getMilestoneEventListener",
        "()Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;",
        "getMilestones",
        "()Ljava/util/List;",
        "getBannerInstructionsListener",
        "()Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;",
        "getLocationProvider",
        "()Lcom/mapbox/common/location/LocationProvider;",
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
        "copy",
        "(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;Lcom/mapbox/common/location/LocationProvider;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "Builder",
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
.field public static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Companion;


# instance fields
.field private final bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

.field private final darkThemeResId:Ljava/lang/Integer;

.field private final directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final lightThemeResId:Ljava/lang/Integer;

.field private final locationProvider:Lcom/mapbox/common/location/LocationProvider;

.field private final milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

.field private final milestones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

.field private final navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

.field private final progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

.field private final routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;Lcom/mapbox/common/location/LocationProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;",
            "Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;",
            "Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;",
            "Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;",
            "Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;",
            "Lcom/mapbox/common/location/LocationProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->lightThemeResId:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->darkThemeResId:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestones:Ljava/util/List;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 31
    .line 32
    return-void
.end method

.method public static final builder()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Companion;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Companion;->builder()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;Lcom/mapbox/common/location/LocationProvider;ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->lightThemeResId:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->darkThemeResId:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestones:Ljava/util/List;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->copy(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;Lcom/mapbox/common/location/LocationProvider;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p0
.end method

.method public final component10()Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    return-object p0
.end method

.method public final component11()Lcom/mapbox/common/location/LocationProvider;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->lightThemeResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->darkThemeResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    return-object p0
.end method

.method public final component5()Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    return-object p0
.end method

.method public final component6()Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    return-object p0
.end method

.method public final component7()Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    return-object p0
.end method

.method public final component8()Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestones:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;Lcom/mapbox/common/location/LocationProvider;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;",
            "Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;",
            "Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;",
            "Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;",
            "Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;",
            "Lcom/mapbox/common/location/LocationProvider;",
            ")",
            "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;

    invoke-direct/range {p0 .. p11}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;Lcom/mapbox/common/location/LocationProvider;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->lightThemeResId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->lightThemeResId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->darkThemeResId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->darkThemeResId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestones:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestones:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    iget-object p1, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBannerInstructionsListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDarkThemeResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->darkThemeResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLightThemeResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->lightThemeResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationProvider()Lcom/mapbox/common/location/LocationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMilestoneEventListener()Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMilestones()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestones:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavigationListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavigationOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgressChangeListener()Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRouteListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->lightThemeResId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->darkThemeResId:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestones:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->lightThemeResId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->darkThemeResId:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    iget-object v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    iget-object v7, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    iget-object v8, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestones:Ljava/util/List;

    iget-object v9, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "NavigationViewOptions(directionsRoute="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightThemeResId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkThemeResId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationOptions="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeListener="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationListener="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressChangeListener="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", milestoneEventListener="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", milestones="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerInstructionsListener="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationProvider="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
