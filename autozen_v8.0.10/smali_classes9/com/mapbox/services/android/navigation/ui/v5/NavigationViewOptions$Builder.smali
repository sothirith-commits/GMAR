.class public final Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0015\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0016\u0010\u0014\u001a\u00020\u00002\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010\u001c\u001a\u00020\u001dR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;",
        "",
        "<init>",
        "()V",
        "directionsRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "lightThemeResId",
        "",
        "Ljava/lang/Integer;",
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
        "(Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;",
        "build",
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;",
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


# instance fields
.field private bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

.field private darkThemeResId:Ljava/lang/Integer;

.field private directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private lightThemeResId:Ljava/lang/Integer;

.field private locationProvider:Lcom/mapbox/common/location/LocationProvider;

.field private milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

.field private milestones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;"
        }
    .end annotation
.end field

.field private navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

.field private navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

.field private progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

.field private routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;


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
.method public final bannerInstructionsListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->lightThemeResId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->darkThemeResId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Companion;->builder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    move-object v4, v0

    .line 24
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->milestones:Ljava/util/List;

    .line 33
    .line 34
    iget-object v10, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    .line 35
    .line 36
    iget-object v11, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 37
    .line 38
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v11}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;Lcom/mapbox/common/location/LocationProvider;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string p0, "directionsRoute is required"

    .line 45
    .line 46
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final darkThemeResId(Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->darkThemeResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final directionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 5
    .line 6
    return-object p0
.end method

.method public final lightThemeResId(Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->lightThemeResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final locationProvider(Lcom/mapbox/common/location/LocationProvider;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final milestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final milestones(Ljava/util/List;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->milestones:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final navigationListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final navigationOptions(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 5
    .line 6
    return-object p0
.end method

.method public final progressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final routeListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    .line 2
    .line 3
    return-object p0
.end method
