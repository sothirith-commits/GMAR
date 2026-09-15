.class public abstract Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B3\u0012*\u0010\t\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008 \u0010\u0015J\u000f\u0010!\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008#\u0010\u0015J\u000f\u0010$\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008$\u0010\u0015J!\u0010)\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'H&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00101\u001a\u00020\u00132\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0004\u00a2\u0006\u0004\u00081\u00102J%\u00104\u001a\u00020\u00132\u0006\u00103\u001a\u00020\'2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H&\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0013H&\u00a2\u0006\u0004\u00086\u0010\u0015J!\u00108\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u00107\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0015J\u0019\u0010>\u001a\u00020\u00132\u0008\u0008\u0001\u0010=\u001a\u00020\u0019H\u0004\u00a2\u0006\u0004\u0008>\u0010?J!\u0010@\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0015J\u000f\u0010F\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0015J\u000f\u0010G\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0015J\u0017\u0010J\u001a\u00020\u00132\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u00132\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0015R8\u0010\t\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020T8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\"\u0010Z\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010\"\"\u0004\u0008]\u0010^R\"\u0010_\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010[\u001a\u0004\u0008`\u0010\"\"\u0004\u0008a\u0010^R\"\u0010c\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010j\u001a\u00020i8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u0014\u0010r\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010q\u00a8\u0006s"
    }
    d2 = {
        "Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "Lcom/zenthek/autozen/common/Inflate;",
        "inflate",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "inflater",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "()V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "height",
        "width",
        "Lcom/zenthek/autozen/common/model/MapPadding;",
        "getMapPadding",
        "(II)Lcom/zenthek/autozen/common/model/MapPadding;",
        "getCameraPadding",
        "setDefaultPadding",
        "getOverViewPadding",
        "()Lcom/zenthek/autozen/common/model/MapPadding;",
        "onSearchClicked",
        "onNavigationStarted",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "addressModel",
        "",
        "currentDistance",
        "onLongClickMapLoaded",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;)V",
        "navigationReady",
        "onMapReady",
        "(Z)V",
        "",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
        "categories",
        "displayMarkersOnMap",
        "(Ljava/util/List;)V",
        "categoryTitle",
        "displayCategoriesScreen",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "displayMainScreenState",
        "displayCountDown",
        "setupLoadingDirectionsView",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V",
        "showAddStopPreviewFragment",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V",
        "removeAddStopPreviewFragment",
        "holderId",
        "removeFragment",
        "(I)V",
        "paneAwareInflater",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;",
        "root",
        "observePaneResize",
        "(Landroid/view/View;)V",
        "setupMapPadding",
        "reapplyMapPadding",
        "setupOutputs",
        "Lcom/zenthek/autozen/common/maps/model/NavigationAppModel;",
        "navigationAppModel",
        "onSelectNavigationApp",
        "(Lcom/zenthek/autozen/common/maps/model/NavigationAppModel;)V",
        "Landroid/content/Intent;",
        "intent",
        "startExternalNavigationIntent",
        "(Landroid/content/Intent;)V",
        "startServiceWithDelay",
        "Lkotlin/jvm/functions/Function3;",
        "_binding",
        "Landroidx/viewbinding/ViewBinding;",
        "Lapp/ui/main/maps/mapsv3/HomeMapViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lapp/ui/main/maps/mapsv3/HomeMapViewModel;",
        "viewModel",
        "_mapPadding",
        "Lcom/zenthek/autozen/common/model/MapPadding;",
        "get_mapPadding",
        "set_mapPadding",
        "(Lcom/zenthek/autozen/common/model/MapPadding;)V",
        "_cameraPadding",
        "get_cameraPadding",
        "set_cameraPadding",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "getSettingsPreferences",
        "()Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "setSettingsPreferences",
        "(Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V",
        "Lcom/zenthek/autozen/common/model/MapSize;",
        "mapSize",
        "Lcom/zenthek/autozen/common/model/MapSize;",
        "getMapSize",
        "()Lcom/zenthek/autozen/common/model/MapSize;",
        "setMapSize",
        "(Lcom/zenthek/autozen/common/model/MapSize;)V",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "binding",
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


# instance fields
.field private _binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private _cameraPadding:Lcom/zenthek/autozen/common/model/MapPadding;

.field private _mapPadding:Lcom/zenthek/autozen/common/model/MapPadding;

.field private final inflate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "TVB;>;"
        }
    .end annotation
.end field

.field private mapSize:Lcom/zenthek/autozen/common/model/MapSize;

.field public settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TVB;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->inflate:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    new-instance p1, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v1, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$special$$inlined$viewModels$default$2;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$special$$inlined$viewModels$default$4;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3, p1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$special$$inlined$viewModels$default$5;

    .line 43
    .line 44
    invoke-direct {v4, p0, p1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v4, Lcom/zenthek/autozen/common/model/MapPadding;

    .line 54
    .line 55
    const/16 v9, 0xf

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v4 .. v10}, Lcom/zenthek/autozen/common/model/MapPadding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_mapPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 66
    .line 67
    new-instance v5, Lcom/zenthek/autozen/common/model/MapPadding;

    .line 68
    .line 69
    const/16 v10, 0xf

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v5 .. v11}, Lcom/zenthek/autozen/common/model/MapPadding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_cameraPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 77
    .line 78
    new-instance p1, Lcom/zenthek/autozen/common/model/MapSize;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {p1, v0, v0, v1, v3}, Lcom/zenthek/autozen/common/model/MapSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic O(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->observePaneResize$lambda$0(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic access$onSelectNavigationApp(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;Lcom/zenthek/autozen/common/maps/model/NavigationAppModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->onSelectNavigationApp(Lcom/zenthek/autozen/common/maps/model/NavigationAppModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reapplyMapPadding(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->reapplyMapPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setupMapPadding(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->setupMapPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final observePaneResize(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, La5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final observePaneResize$lambda$0(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    if-lez p4, :cond_3

    .line 4
    .line 5
    if-gtz p5, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-int/2addr p8, p6

    .line 9
    if-ne p4, p8, :cond_1

    .line 10
    .line 11
    sub-int/2addr p9, p7

    .line 12
    if-ne p5, p9, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    new-instance p1, Lcom/zenthek/autozen/common/model/MapSize;

    .line 37
    .line 38
    invoke-direct {p1, p5, p4}, Lcom/zenthek/autozen/common/model/MapSize;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 42
    .line 43
    invoke-virtual {p0, p5, p4}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getMapPadding(II)Lcom/zenthek/autozen/common/model/MapPadding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_mapPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 48
    .line 49
    invoke-virtual {p0, p5, p4}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getCameraPadding(II)Lcom/zenthek/autozen/common/model/MapPadding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_cameraPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 54
    .line 55
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->setDefaultPadding()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method private final onSelectNavigationApp(Lcom/zenthek/autozen/common/maps/model/NavigationAppModel;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zenthek/autozen/common/maps/model/NavigationAppModel$BuiltInNavigation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getViewModel()Lapp/ui/main/maps/mapsv3/HomeMapViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/NavigationAppModel$BuiltInNavigation;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/model/NavigationAppModel$BuiltInNavigation;->getAddressModel()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->displayLoadingAddress(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/zenthek/autozen/common/maps/model/NavigationAppModel$ExternalNavigation;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getViewModel()Lapp/ui/main/maps/mapsv3/HomeMapViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->isPremium()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/zenthek/autozen/common/maps/model/NavigationAppModel$ExternalNavigation;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/maps/model/NavigationAppModel$ExternalNavigation;->getShouldDisplayBuiltInNavigationPremiumScreen()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->displayMainScreenState()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenActivity;->Companion:Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenActivity$Companion;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/maps/model/NavigationAppModel$ExternalNavigation;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v1, v0}, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenActivity$Companion;->getUpgradeScreenLaunchIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/NavigationAppModel$ExternalNavigation;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/model/NavigationAppModel$ExternalNavigation;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->startExternalNavigationIntent(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final paneAwareInflater(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    :goto_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    :goto_2
    sget-object v1, Lcom/zenthek/autozen/maps/MapPaneLayout;->INSTANCE:Lcom/zenthek/autozen/maps/MapPaneLayout;

    .line 64
    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    invoke-virtual {v1, v2, p2, v0}, Lcom/zenthek/autozen/maps/MapPaneLayout;->isSidePanel(IIF)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v2, 0x2

    .line 83
    if-ne v0, v2, :cond_4

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_3
    if-ne p2, v0, :cond_5

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    new-instance v0, Landroid/content/res/Configuration;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v0, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_6
    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p2, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method private final reapplyMapPadding()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapSize;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapSize;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapSize;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/MapSize;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getMapPadding(II)Lcom/zenthek/autozen/common/model/MapPadding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_mapPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 56
    .line 57
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapSize;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/MapSize;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v0, v1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getCameraPadding(II)Lcom/zenthek/autozen/common/model/MapPadding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_cameraPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 74
    .line 75
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->setDefaultPadding()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method private final setupMapPadding()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p0, v0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupMapPadding$lambda$0$0$$inlined$afterMeasured$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final setupOutputs()V
    .locals 8

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
    new-instance v4, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1;-><init>(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$2;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$2;-><init>(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final startExternalNavigationIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->displayMainScreenState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lapp/util/extensions/ContextExtKt;->launchIntentActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getSettingsPreferences()Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->shouldReturnToAppAfterExternalNavigation()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->startServiceWithDelay()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final startServiceWithDelay()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "MainForegroundService  launched with delay from Map fragment"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v0, "launch_app_navi"

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lapp/service/MainForegroundService;

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->startCompatForegroundService(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract displayCategoriesScreen(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract displayMainScreenState()V
.end method

.method public final displayMarkersOnMap(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getViewModel()Lapp/ui/main/maps/mapsv3/HomeMapViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_cameraPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->displayMarkersOnMap(Lcom/zenthek/autozen/common/model/MapPadding;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract getCameraPadding(II)Lcom/zenthek/autozen/common/model/MapPadding;
.end method

.method public abstract getMapPadding(II)Lcom/zenthek/autozen/common/model/MapPadding;
.end method

.method public final getMapSize()Lcom/zenthek/autozen/common/model/MapSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverViewPadding()Lcom/zenthek/autozen/common/model/MapPadding;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zenthek/autozen/common/R$dimen;->margin_normal:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lapp/ui/main/maps/ui/compose/MapPaneSize;->Companion:Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;

    .line 12
    .line 13
    iget-object v2, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/zenthek/autozen/common/model/MapSize;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/zenthek/autozen/common/model/MapSize;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;->fromPx$default(Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;IIFZILjava/lang/Object;)Lapp/ui/main/maps/ui/compose/MapPaneSize;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lapp/ui/main/maps/ui/compose/MapPaneSize;->isSidePanelLayout()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getViewModel()Lapp/ui/main/maps/mapsv3/HomeMapViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->isWaypointsUiActive()Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/zenthek/autozen/common/model/MapSize;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-double v1, p0

    .line 76
    const-wide v3, 0x3fdc28f5c28f5c29L    # 0.44

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v1, v3

    .line 82
    double-to-int p0, v1

    .line 83
    mul-int/lit8 v1, v0, 0x2

    .line 84
    .line 85
    new-instance v2, Lcom/zenthek/autozen/common/model/MapPadding;

    .line 86
    .line 87
    invoke-direct {v2, v0, v0, p0, v1}, Lcom/zenthek/autozen/common/model/MapPadding;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_0
    invoke-virtual {v2}, Lcom/zenthek/autozen/common/model/MapSize;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-double v1, v1

    .line 96
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v1, v3

    .line 102
    double-to-int v1, v1

    .line 103
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapSize;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-double v2, p0

    .line 110
    const-wide v4, 0x3fcae147ae147ae1L    # 0.21

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double/2addr v2, v4

    .line 116
    double-to-int p0, v2

    .line 117
    new-instance v2, Lcom/zenthek/autozen/common/model/MapPadding;

    .line 118
    .line 119
    invoke-direct {v2, v0, v0, v1, p0}, Lcom/zenthek/autozen/common/model/MapPadding;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_1
    iget-object v1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/MapSize;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-double v1, v1

    .line 130
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double/2addr v1, v3

    .line 136
    double-to-int v1, v1

    .line 137
    iget-object v2, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/zenthek/autozen/common/model/MapSize;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-double v5, v2

    .line 144
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 145
    .line 146
    mul-double/2addr v5, v7

    .line 147
    double-to-int v2, v5

    .line 148
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapSize;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    int-to-double v5, p0

    .line 155
    mul-double/2addr v5, v3

    .line 156
    double-to-int p0, v5

    .line 157
    new-instance v3, Lcom/zenthek/autozen/common/model/MapPadding;

    .line 158
    .line 159
    invoke-direct {v3, v2, v0, v1, p0}, Lcom/zenthek/autozen/common/model/MapPadding;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method

.method public final getSettingsPreferences()Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "settingsPreferences"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getViewModel()Lapp/ui/main/maps/mapsv3/HomeMapViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final get_cameraPadding()Lcom/zenthek/autozen/common/model/MapPadding;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_cameraPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_mapPadding()Lcom/zenthek/autozen/common/model/MapPadding;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_mapPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->inflate:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->paneAwareInflater(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    return-void
.end method

.method public abstract onLongClickMapLoaded(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;)V
.end method

.method public onMapReady(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->setupMapPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract onNavigationStarted()V
.end method

.method public abstract onSearchClicked()V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->setupOutputs()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->observePaneResize(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getViewModel()Lapp/ui/main/maps/mapsv3/HomeMapViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->isNavigationRunning()Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->setupMapPadding()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->onNavigationStarted()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public removeAddStopPreviewFragment()V
    .locals 0

    return-void
.end method

.method public final removeFragment(I)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setDefaultPadding()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getViewModel()Lapp/ui/main/maps/mapsv3/HomeMapViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_mapPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getOverViewPadding()Lcom/zenthek/autozen/common/model/MapPadding;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->setDefaultPadding(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setMapSize(Lcom/zenthek/autozen/common/model/MapSize;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->mapSize:Lcom/zenthek/autozen/common/model/MapSize;

    .line 5
    .line 6
    return-void
.end method

.method public final set_cameraPadding(Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_cameraPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 5
    .line 6
    return-void
.end method

.method public final set_mapPadding(Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->_mapPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 5
    .line 6
    return-void
.end method

.method public abstract setupLoadingDirectionsView(Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V
.end method

.method public showAddStopPreviewFragment(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
