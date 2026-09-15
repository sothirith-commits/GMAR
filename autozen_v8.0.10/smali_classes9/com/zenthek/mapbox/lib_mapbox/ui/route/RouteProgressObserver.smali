.class public final Lcom/zenthek/mapbox/lib_mapbox/ui/route/RouteProgressObserver;
.super Lcom/mapbox/services/android/navigation/ui/v5/replay/route/BaseRouteProgress;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00126\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RD\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zenthek/mapbox/lib_mapbox/ui/route/RouteProgressObserver;",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/BaseRouteProgress;",
        "viewportDataSource",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;",
        "onProgressChangedCallback",
        "Lkotlin/Function2;",
        "Landroid/location/Location;",
        "Lkotlin/ParameterName;",
        "name",
        "location",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "routeProgress",
        "",
        "<init>",
        "(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;Lkotlin/jvm/functions/Function2;)V",
        "getOnProgressChangedCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "onProgressChange",
        "Driveme:lib-mapbox_release"
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
.field private final onProgressChangedCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/location/Location;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/location/Location;",
            "-",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lkotlin/Unit;",
            ">;)V"
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
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/BaseRouteProgress;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/route/RouteProgressObserver;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/route/RouteProgressObserver;->onProgressChangedCallback:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getOnProgressChangedCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/location/Location;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/route/RouteProgressObserver;->onProgressChangedCallback:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/route/RouteProgressObserver;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->onRouteProgressChanged(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/route/RouteProgressObserver;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->evaluate()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/route/RouteProgressObserver;->getOnProgressChangedCallback()Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
