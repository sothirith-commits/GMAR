.class public final Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010=\u001a\u00020>2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020>0@H\u0016R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u000200X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u000204X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u000208X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "mapController",
        "Lcom/mapbox/maps/MapController;",
        "telemetry",
        "Lcom/mapbox/maps/module/MapTelemetry;",
        "mapGeofencingConsent",
        "Lcom/mapbox/maps/geofencing/MapGeofencingConsent;",
        "(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V",
        "indoorManager",
        "Lcom/mapbox/maps/IndoorManager;",
        "getIndoorManager$annotations",
        "()V",
        "getIndoorManager",
        "()Lcom/mapbox/maps/IndoorManager;",
        "mapAttributionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "getMapAttributionDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "mapAttributionDelegate$delegate",
        "Lkotlin/Lazy;",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "getMapCameraManagerDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapFeatureQueryDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "getMapFeatureQueryDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "mapFeatureStateDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;",
        "getMapFeatureStateDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;",
        "mapInteractionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;",
        "getMapInteractionDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;",
        "mapListenerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;",
        "getMapListenerDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;",
        "mapPluginProviderDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "getMapPluginProviderDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "mapProjectionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "getMapProjectionDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "mapStyleManagerDelegate",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "getMapStyleManagerDelegate",
        "()Lcom/mapbox/maps/MapboxStyleManager;",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "getMapTransformDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "getMapboxMap",
        "()Lcom/mapbox/maps/MapboxMap;",
        "getStyle",
        "",
        "callback",
        "Lkotlin/Function1;",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final indoorManager:Lcom/mapbox/maps/IndoorManager;

.field private final mapAttributionDelegate$delegate:Lkotlin/Lazy;

.field private final mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

.field private final mapFeatureStateDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;

.field private final mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

.field private final mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

.field private final mapPluginProviderDelegate:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

.field private final mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

.field private final mapStyleManagerDelegate:Lcom/mapbox/maps/MapboxStyleManager;

.field private final mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 23
    .line 24
    new-instance v0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3, p4}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;-><init>(Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapAttributionDelegate$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapPluginProviderDelegate:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapFeatureStateDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapStyleManagerDelegate:Lcom/mapbox/maps/MapboxStyleManager;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getIndoor()Lcom/mapbox/maps/IndoorManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->indoorManager:Lcom/mapbox/maps/IndoorManager;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic getIndoorManager$annotations()V
    .locals 0

    return-void
.end method

.method private static final getStyle$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->getStyle$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V

    return-void
.end method


# virtual methods
.method public getIndoorManager()Lcom/mapbox/maps/IndoorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->indoorManager:Lcom/mapbox/maps/IndoorManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapAttributionDelegate()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapAttributionDelegate$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapFeatureQueryDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapFeatureStateDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapFeatureStateDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapInteractionDelegate()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapListenerDelegate()Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapPluginProviderDelegate:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapStyleManagerDelegate:Lcom/mapbox/maps/MapboxStyleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapTransformDelegate()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyle(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 5
    .line 6
    new-instance v0, Lp10;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lp10;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
