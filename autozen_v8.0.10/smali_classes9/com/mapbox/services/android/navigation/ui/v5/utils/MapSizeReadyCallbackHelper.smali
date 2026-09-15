.class public final Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper$CancellableImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ_\u0010\u000b\u001a\u00020\u0007*\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u001c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;",
        "",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "<init>",
        "(Lcom/mapbox/maps/MapboxMap;)V",
        "onMapSizeReady",
        "Lcom/mapbox/common/Cancelable;",
        "action",
        "Lkotlin/Function0;",
        "",
        "cancellableCameraForCoordinates",
        "coordinates",
        "",
        "Lcom/mapbox/geojson/Point;",
        "camera",
        "Lcom/mapbox/maps/CameraOptions;",
        "coordinatesPadding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "maxZoom",
        "",
        "offset",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "result",
        "Lkotlin/Function1;",
        "(Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/Cancelable;",
        "CancellableImpl",
        "Driveme:libandroid-navigation-ui_release",
        "Landroidx/annotation/UiThread;"
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
.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapboxMap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper$CancellableImpl;Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/CameraOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;->cancellableCameraForCoordinates$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper$CancellableImpl;Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/CameraOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/CameraOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;->onMapSizeReady$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/CameraOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final cancellableCameraForCoordinates(Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/Cancelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxMap;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper$CancellableImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper$CancellableImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p7

    .line 7
    new-instance p7, Lcom/mapbox/services/android/navigation/ui/v5/utils/o;

    .line 8
    .line 9
    invoke-direct {p7, p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/o;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper$CancellableImpl;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p7}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic cancellableCameraForCoordinates$default(Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x10

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p6, v0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;->cancellableCameraForCoordinates(Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/Cancelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final cancellableCameraForCoordinates$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper$CancellableImpl;Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/CameraOptions;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrr;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper$CancellableImpl;->runIfNotComplete(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper$CancellableImpl;->complete()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final cancellableCameraForCoordinates$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/CameraOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/CameraOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;->cancellableCameraForCoordinates$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/CameraOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onMapSizeReady$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/CameraOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final onMapSizeReady(Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v7, Ld2;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {v7, v0, p1}, Ld2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x1c

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v9}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;->cancellableCameraForCoordinates$default(Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
