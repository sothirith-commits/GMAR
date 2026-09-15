.class public abstract Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;
.super Lcom/zenthek/autozen/common/BaseViewBindingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zenthek/autozen/common/BaseViewBindingFragment<",
        "Lapp/databinding/FragmentBaseNavigationBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0017\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010)\u001a\u00020\t2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J)\u0010/\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010\'2\u0006\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00104\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00084\u0010\u0004J\u000f\u00105\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00085\u0010\u0004J\u000f\u00106\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u00107\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00087\u0010\u0004J\u0017\u00109\u001a\u00020\t2\u0006\u0010-\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008?\u0010\u0004J\u0017\u0010B\u001a\u00020A2\u0006\u0010@\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010PR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006V"
    }
    d2 = {
        "Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;",
        "Lcom/zenthek/autozen/common/BaseViewBindingFragment;",
        "Lapp/databinding/FragmentBaseNavigationBinding;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "Landroidx/fragment/app/Fragment;",
        "getMapFragment",
        "()Landroidx/fragment/app/Fragment;",
        "getUIMapFragment",
        "onDestroyView",
        "setupOutputs",
        "onMapReady",
        "toggleAlternativeRoute",
        "Lcom/zenthek/autozen/common/model/MapPadding;",
        "mapPadding",
        "overviewPadding",
        "setupPadding",
        "(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V",
        "Lcom/zenthek/autozen/common/model/MapUnits;",
        "mapUnits",
        "onMapUnitsReceived",
        "(Lcom/zenthek/autozen/common/model/MapUnits;)V",
        "startSpeedLimits",
        "",
        "isSatellite",
        "onMapStyleSelected",
        "(Z)V",
        "",
        "Lcom/zenthek/autozen/common/model/MapMarkerModel;",
        "markerList",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "userLocation",
        "displayMarkersOnMap",
        "(Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/LocationModel;)V",
        "onDefaultState",
        "origin",
        "destination",
        "cameraPadding",
        "displayDestinationMarker",
        "(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/MapPadding;)V",
        "onRouteError",
        "onReRoute",
        "stopNavigation",
        "onArrivalDone",
        "onArrival",
        "arriving",
        "displayRouteOverView",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "fetchRoute",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V",
        "Lcom/zenthek/autozen/maps/model/MapPickedAddress;",
        "mapPickedAddress",
        "onMapLongClick",
        "(Lcom/zenthek/autozen/maps/model/MapPickedAddress;)V",
        "onMapViewCreated",
        "isSatelliteMode",
        "Lcom/zenthek/autozen/maps/model/MapStyle;",
        "getMapStyle",
        "(Z)Lcom/zenthek/autozen/maps/model/MapStyle;",
        "Lcom/zenthek/autozen/maps/MapsActions;",
        "listener",
        "Lcom/zenthek/autozen/maps/MapsActions;",
        "Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;",
        "viewModel",
        "Lcom/zenthek/autozen/maps/BaseMapViewModel;",
        "mapEventViewModel$delegate",
        "getMapEventViewModel",
        "()Lcom/zenthek/autozen/maps/BaseMapViewModel;",
        "mapEventViewModel",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "requestLocationPermission",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Driveme:app_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private listener:Lcom/zenthek/autozen/maps/MapsActions;

.field private final mapEventViewModel$delegate:Lkotlin/Lazy;

.field private final requestLocationPermission:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$1;->INSTANCE:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$2;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$7;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$8;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$9;

    .line 76
    .line 77
    invoke-direct {v3, v5, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$10;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->mapEventViewModel$delegate:Lkotlin/Lazy;

    .line 90
    .line 91
    new-instance v0, Lp;

    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/zenthek/autozen/extensions/FragmentExtensionsKt;->registerPermission(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->requestLocationPermission:Landroidx/activity/result/ActivityResultLauncher;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic O(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->requestLocationPermission$lambda$0(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$arriving(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->arriving()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$displayDestinationMarker(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->displayDestinationMarker(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/MapPadding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$displayMarkersOnMap(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/LocationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->displayMarkersOnMap(Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$displayRouteOverView(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->displayRouteOverView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fetchRoute(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->fetchRoute(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getListener$p(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lcom/zenthek/autozen/maps/MapsActions;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapEventViewModel(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lcom/zenthek/autozen/maps/BaseMapViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMapStyle(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Z)Lcom/zenthek/autozen/maps/model/MapStyle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getMapStyle(Z)Lcom/zenthek/autozen/maps/model/MapStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isBindingNull(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$onArrival(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->onArrival()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onArrivalDone(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->onArrivalDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDefaultState(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->onDefaultState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onMapLongClick(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lcom/zenthek/autozen/maps/model/MapPickedAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->onMapLongClick(Lcom/zenthek/autozen/maps/model/MapPickedAddress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onMapReady(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->onMapReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onMapStyleSelected(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->onMapStyleSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onMapUnitsReceived(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lcom/zenthek/autozen/common/model/MapUnits;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->onMapUnitsReceived(Lcom/zenthek/autozen/common/model/MapUnits;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onMapViewCreated(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->onMapViewCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onReRoute(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->onReRoute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onRouteError(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->onRouteError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setupPadding(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->setupPadding(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopNavigation(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->stopNavigation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toggleAlternativeRoute(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->toggleAlternativeRoute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final arriving()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zenthek/autozen/maps/MapsActions;->onArriving()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final displayDestinationMarker(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/zenthek/autozen/maps/MapsActions;->displayDestinationMarker(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/MapPadding;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final displayMarkersOnMap(Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/LocationModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/MapMarkerModel;",
            ">;",
            "Lcom/zenthek/autozen/common/model/MapPadding;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/zenthek/autozen/maps/MapsActions;->displayPoiMarkers(Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final displayRouteOverView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zenthek/autozen/maps/MapsActions;->onRouteOverview()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final fetchRoute(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/FragmentExtensionsKt;->isLocationPermissionEnabled(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->getLastLocation()Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toLocationModel(Landroid/location/Location;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0, p1}, Lcom/zenthek/autozen/maps/MapsActions;->fetchRoute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget p1, Lcom/zenthek/autozen/common/R$string;->commons_location_not_found:I

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->requestLocationPermission:Landroidx/activity/result/ActivityResultLauncher;

    .line 51
    .line 52
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->mapEventViewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMapStyle(Z)Lcom/zenthek/autozen/maps/model/MapStyle;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/zenthek/autozen/maps/model/MapStyle;->SATELLITE:Lcom/zenthek/autozen/maps/model/MapStyle;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lapp/util/extensions/ActivityExtKt;->isDarkMode(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/zenthek/autozen/maps/model/MapStyle;->NIGHT:Lcom/zenthek/autozen/maps/model/MapStyle;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/zenthek/autozen/maps/model/MapStyle;->DAY:Lcom/zenthek/autozen/maps/model/MapStyle;

    .line 23
    .line 24
    return-object p0
.end method

.method private final getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method private final onArrival()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zenthek/autozen/maps/MapsActions;->onArrival()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->onArrival()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final onArrivalDone()V
    .locals 8

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 16
    .line 17
    const-string v5, ",A: "

    .line 18
    .line 19
    const-string v6, ", B: "

    .line 20
    .line 21
    const-string v7, "Reset to main status D:"

    .line 22
    .line 23
    invoke-static {v7, v1, v5, v2, v6}, Lkp0;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", listener: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/zenthek/autozen/maps/MapsActions;->onArrivalDone()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->onDisplayMainScreen()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final onDefaultState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zenthek/autozen/maps/MapsActions;->onDefaultState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final onMapLongClick(Lcom/zenthek/autozen/maps/model/MapPickedAddress;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/FragmentExtensionsKt;->isLocationPermissionEnabled(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/zenthek/autozen/maps/model/MapPickedAddress$PickedLocation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->vibrate(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p1, Lcom/zenthek/autozen/maps/model/MapPickedAddress$PickedLocation;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/zenthek/autozen/maps/model/MapPickedAddress$PickedLocation;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->getAddressModelFromLatLng(Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/zenthek/autozen/maps/model/MapPickedAddress$PickedPlace;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p1, Lcom/zenthek/autozen/maps/model/MapPickedAddress$PickedPlace;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/zenthek/autozen/maps/model/MapPickedAddress$PickedPlace;->getPlace()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->onMapPlacePicked(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->requestLocationPermission:Landroidx/activity/result/ActivityResultLauncher;

    .line 58
    .line 59
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final onMapReady()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->onMapReady()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$1;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$2;

    .line 44
    .line 45
    invoke-direct {v5, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$2;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/FragmentExtensionsKt;->isLocationPermissionEnabled(Landroidx/fragment/app/Fragment;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->startProximityAlerts()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$3;

    .line 79
    .line 80
    invoke-direct {v5, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$3;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v5, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$4;

    .line 102
    .line 103
    invoke-direct {v5, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$4;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v5, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5;

    .line 121
    .line 122
    invoke-direct {v5, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v5, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$6;

    .line 140
    .line 141
    invoke-direct {v5, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$6;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->getMapFeatures()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;

    .line 176
    .line 177
    iget-object v3, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 178
    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    invoke-interface {v3, v2}, Lcom/zenthek/autozen/maps/MapsActions;->onMapFeatureChanged(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v5, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$8;

    .line 197
    .line 198
    invoke-direct {v5, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$8;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v5, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$9;

    .line 220
    .line 221
    invoke-direct {v5, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$9;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v5, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$10;

    .line 239
    .line 240
    invoke-direct {v5, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$10;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v5, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$11;

    .line 258
    .line 259
    invoke-direct {v5, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$11;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v5, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12;

    .line 277
    .line 278
    invoke-direct {v5, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v5, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13;

    .line 296
    .line 297
    invoke-direct {v5, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$13;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v5, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$14;

    .line 315
    .line 316
    invoke-direct {v5, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$14;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 317
    .line 318
    .line 319
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v5, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$15;

    .line 334
    .line 335
    invoke-direct {v5, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$15;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 336
    .line 337
    .line 338
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 342
    .line 343
    if-eqz p0, :cond_3

    .line 344
    .line 345
    invoke-interface {p0}, Lcom/zenthek/autozen/maps/MapsActions;->shouldUseExternalSpeedWarnings()V

    .line 346
    .line 347
    .line 348
    :cond_3
    return-void
.end method

.method private final onMapStyleSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getMapStyle(Z)Lcom/zenthek/autozen/maps/model/MapStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->getTrafficState()Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {v0, p1, p0}, Lcom/zenthek/autozen/maps/MapsActions;->onMapStyleChanged(Lcom/zenthek/autozen/maps/model/MapStyle;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final onMapUnitsReceived(Lcom/zenthek/autozen/common/model/MapUnits;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zenthek/autozen/maps/MapsActions;->onUnitType(Lcom/zenthek/autozen/common/model/MapUnits;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->startSpeedLimits()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final onMapViewCreated()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->getLastLocation()Landroid/location/Location;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v5, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;

    .line 32
    .line 33
    invoke-direct {v5, p0, v0, v1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapViewCreated$1;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final onReRoute()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->onReRoute()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final onRouteError()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->onReRouteError()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final requestLocationPermission$lambda$0(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->startLocationUpdates()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget p1, Lcom/zenthek/autozen/common/R$string;->commons_location_permission_denied:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private final setupOutputs()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$setupOutputs$1;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final setupPadding(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/zenthek/autozen/maps/MapsActions;->onPaddingChanged(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final startSpeedLimits()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/FragmentExtensionsKt;->isLocationPermissionEnabled(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->startSpeedLimitIfNeeded()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final stopNavigation()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->isCloseToArrival()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->onArrival()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->onNavigationStopped()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/zenthek/autozen/maps/MapsActions;->onStopNavigation()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final toggleAlternativeRoute()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zenthek/autozen/maps/MapsActions;->onAlternativeRouteToggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getMapFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getUIMapFragment()Landroidx/fragment/app/Fragment;
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->startSpeedLimits()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getViewModel()Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->stopSpeedLimit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getMapFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Lcom/zenthek/autozen/maps/MapsActions;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lcom/zenthek/autozen/maps/MapsActions;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput-object p2, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->listener:Lcom/zenthek/autozen/maps/MapsActions;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lapp/databinding/FragmentBaseNavigationBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lapp/databinding/FragmentBaseNavigationBinding;->mapNavigationContent:Landroidx/fragment/app/FragmentContainerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, v0, p1}, Lapp/util/extensions/FragmentExtensionsKt;->replaceFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lapp/databinding/FragmentBaseNavigationBinding;

    .line 56
    .line 57
    iget-object p2, p2, Lapp/databinding/FragmentBaseNavigationBinding;->mapUiContent:Landroidx/fragment/app/FragmentContainerView;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->getUIMapFragment()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, p2, v0}, Lapp/util/extensions/FragmentExtensionsKt;->replaceFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->requestLocationPermission:Landroidx/activity/result/ActivityResultLauncher;

    .line 71
    .line 72
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->setupOutputs()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
