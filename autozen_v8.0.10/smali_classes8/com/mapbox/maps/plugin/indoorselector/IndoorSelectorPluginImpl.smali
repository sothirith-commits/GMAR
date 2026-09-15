.class public final Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;
.super Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettingsBase;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001%\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0018H\u0016J\u0008\u0010,\u001a\u00020*H\u0014J\"\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020*H\u0016J\u0008\u00106\u001a\u00020*H\u0016J\u0006\u00107\u001a\u00020*J\u0010\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020(H\u0016J\u0010\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020.H\u0016J\u0008\u0010?\u001a\u00020*H\u0016J\u0008\u0010@\u001a\u00020*H\u0016J\u0010\u0010A\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0018H\u0016J \u0010B\u001a\u00020*2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010D\u001a\u00020*H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u001eX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;",
        "Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPlugin;",
        "Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettingsBase;",
        "viewImplProvider",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "cancelable",
        "Lcom/mapbox/common/Cancelable;",
        "currentFloors",
        "",
        "Lcom/mapbox/maps/IndoorFloor;",
        "getCurrentFloors$annotations",
        "()V",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "floorSelectedListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/indoorselector/OnFloorSelectedListener;",
        "indoorManager",
        "Lcom/mapbox/maps/IndoorManager;",
        "indoorSelectorView",
        "Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;)V",
        "onFloorSelectedListener",
        "onIndoorUpdatedCallback",
        "com/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$onIndoorUpdatedCallback$1",
        "Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$onIndoorUpdatedCallback$1;",
        "selectedFloorId",
        "",
        "addOnFloorSelectedListener",
        "",
        "listener",
        "applySettings",
        "bind",
        "Landroid/view/View;",
        "mapView",
        "Landroid/widget/FrameLayout;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "cleanup",
        "initialize",
        "onBuildingSelected",
        "onDelegateProvider",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "onFloorSelected",
        "floorId",
        "onPluginView",
        "view",
        "onStart",
        "onStop",
        "removeOnFloorSelectedListener",
        "updateFloors",
        "floors",
        "updateIndoorVisibility",
        "plugin-indoorselector_release"
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
.field private cancelable:Lcom/mapbox/common/Cancelable;

.field private currentFloors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/IndoorFloor;",
            ">;"
        }
    .end annotation
.end field

.field private final floorSelectedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/indoorselector/OnFloorSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private indoorManager:Lcom/mapbox/maps/IndoorManager;

.field private indoorSelectorView:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;

.field private internalSettings:Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

.field private final onFloorSelectedListener:Lcom/mapbox/maps/plugin/indoorselector/OnFloorSelectedListener;

.field private final onIndoorUpdatedCallback:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$onIndoorUpdatedCallback$1;

.field private selectedFloorId:Ljava/lang/String;

.field private final viewImplProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettingsBase;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object p1, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$internalSettings$1;->INSTANCE:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$internalSettings$1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettingsKt;->IndoorSelectorSettings(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->floorSelectedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->currentFloors:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Lov;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lov;-><init>(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->onFloorSelectedListener:Lcom/mapbox/maps/plugin/indoorselector/OnFloorSelectedListener;

    .line 36
    .line 37
    new-instance p1, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$onIndoorUpdatedCallback$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$onIndoorUpdatedCallback$1;-><init>(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->onIndoorUpdatedCallback:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$onIndoorUpdatedCallback$1;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 45
    sget-object p1, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$1;->INSTANCE:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$1;

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static synthetic getCurrentFloors$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->onFloorSelectedListener$lambda$0(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;Ljava/lang/String;)V

    return-void
.end method

.method private static final onFloorSelectedListener$lambda$0(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->indoorManager:Lcom/mapbox/maps/IndoorManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "indoorManager"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/IndoorManager;->selectFloor(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final updateIndoorVisibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->currentFloors:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->indoorSelectorView:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "indoorSelectorView"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_1
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;->setIndoorSelectorVisible(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public addOnFloorSelectedListener(Lcom/mapbox/maps/plugin/indoorselector/OnFloorSelectedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->floorSelectedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public applySettings()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->indoorSelectorView:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "indoorSelectorView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;->getEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;->setIndoorSelectorVisible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;->setIndoorGravity(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;->getMarginLeft()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;->getMarginTop()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-int v2, v2

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;->getMarginRight()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    float-to-int v3, v3

    .line 60
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;->getMarginBottom()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    float-to-int p0, p0

    .line 69
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;->setIndoorSelectorMargins(IIII)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bind(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->injectPresenter$plugin_indoorselector_release(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    return-object p1
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->floorSelectedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->cancelable:Lcom/mapbox/common/Cancelable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->currentFloors:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->selectedFloorId:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public getEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getInternalSettings()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->applySettings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;->getEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->indoorManager:Lcom/mapbox/maps/IndoorManager;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "indoorManager"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->onIndoorUpdatedCallback:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$onIndoorUpdatedCallback$1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/IndoorManager;->subscribeOnIndoorUpdated(Lcom/mapbox/maps/IndoorManager$OnIndoorUpdatedCallback;)Lcom/mapbox/common/Cancelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->cancelable:Lcom/mapbox/common/Cancelable;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->onFloorSelectedListener:Lcom/mapbox/maps/plugin/indoorselector/OnFloorSelectedListener;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->addOnFloorSelectedListener(Lcom/mapbox/maps/plugin/indoorselector/OnFloorSelectedListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onBuildingSelected()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->selectedFloorId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->indoorManager:Lcom/mapbox/maps/IndoorManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "indoorManager"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/IndoorManager;->selectFloor(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->indoorSelectorView:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "indoorSelectorView"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->currentFloors:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p0, v0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;->updateFloors(Ljava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getIndoorManager()Lcom/mapbox/maps/IndoorManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->indoorManager:Lcom/mapbox/maps/IndoorManager;

    .line 9
    .line 10
    return-void
.end method

.method public onFloorSelected(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->selectedFloorId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->selectedFloorId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->indoorSelectorView:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "indoorSelectorView"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->currentFloors:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->selectedFloorId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;->updateFloors(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->floorSelectedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mapbox/maps/plugin/indoorselector/OnFloorSelectedListener;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/indoorselector/OnFloorSelectedListener;->onFloorSelected(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public onPluginView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->indoorSelectorView:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->updateIndoorVisibility()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "The provided view needs to implement IndoorSelectorView"

    .line 21
    .line 22
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->updateIndoorVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeOnFloorSelectedListener(Lcom/mapbox/maps/plugin/indoorselector/OnFloorSelectedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->floorSelectedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;->toBuilder()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings$Builder;->build()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->indoorManager:Lcom/mapbox/maps/IndoorManager;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "indoorManager"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->onIndoorUpdatedCallback:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$onIndoorUpdatedCallback$1;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/IndoorManager;->subscribeOnIndoorUpdated(Lcom/mapbox/maps/IndoorManager$OnIndoorUpdatedCallback;)Lcom/mapbox/common/Cancelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->cancelable:Lcom/mapbox/common/Cancelable;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->onFloorSelectedListener:Lcom/mapbox/maps/plugin/indoorselector/OnFloorSelectedListener;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->addOnFloorSelectedListener(Lcom/mapbox/maps/plugin/indoorselector/OnFloorSelectedListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->cancelable:Lcom/mapbox/common/Cancelable;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->onFloorSelectedListener:Lcom/mapbox/maps/plugin/indoorselector/OnFloorSelectedListener;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->removeOnFloorSelectedListener(Lcom/mapbox/maps/plugin/indoorselector/OnFloorSelectedListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->updateIndoorVisibility()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setInternalSettings(Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 5
    .line 6
    return-void
.end method

.method public updateFloors(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/IndoorFloor;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->currentFloors:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->selectedFloorId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->indoorSelectorView:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "indoorSelectorView"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;->updateFloors(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->updateIndoorVisibility()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
