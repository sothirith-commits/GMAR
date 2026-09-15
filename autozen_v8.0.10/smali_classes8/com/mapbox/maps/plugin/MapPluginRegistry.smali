.class public final Lcom/mapbox/maps/plugin/MapPluginRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/MapPluginRegistry$State;,
        Lcom/mapbox/maps/plugin/MapPluginRegistry$Companion;,
        Lcom/mapbox/maps/plugin/MapPluginRegistry$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 <2\u00020\u0001:\u0002<=B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u001b\u0010&\u001a\u0004\u0018\u0001H\'\"\u0004\u0008\u0000\u0010\'2\u0006\u0010(\u001a\u00020\u001a\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u000e\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020\u001fJ\u000e\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u000201J\u0016\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000eJ\u0006\u00105\u001a\u00020\u001fJ\u0006\u00106\u001a\u00020\u001fJ\u000e\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u000209J\u0010\u0010:\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u000101J\u000e\u0010;\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001aR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/MapPluginRegistry;",
        "",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V",
        "cameraPlugins",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/MapCameraPlugin;",
        "gesturePlugins",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "isDestroyed",
        "",
        "mapSize",
        "Lkotlin/Pair;",
        "",
        "mapSizePlugins",
        "Lcom/mapbox/maps/plugin/MapSizePlugin;",
        "value",
        "Lcom/mapbox/maps/plugin/MapPluginRegistry$State;",
        "mapState",
        "setMapState",
        "(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V",
        "mapboxLifecyclePlugin",
        "Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;",
        "plugins",
        "",
        "",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "styleObserverPlugins",
        "Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;",
        "createPlugin",
        "",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "mapInitOptions",
        "Lcom/mapbox/maps/MapInitOptions;",
        "plugin",
        "Lcom/mapbox/maps/plugin/Plugin;",
        "getPlugin",
        "T",
        "id",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "onAttachedToWindow",
        "onCameraMove",
        "cameraState",
        "Lcom/mapbox/maps/CameraState;",
        "onDestroy",
        "onGenericMotionEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onSizeChanged",
        "width",
        "height",
        "onStart",
        "onStop",
        "onStyleChanged",
        "style",
        "Lcom/mapbox/maps/Style;",
        "onTouch",
        "removePlugin",
        "Companion",
        "State",
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


# static fields
.field private static final Companion:Lcom/mapbox/maps/plugin/MapPluginRegistry$Companion;

.field private static final TAG:Ljava/lang/String; = "MapPluginRegistry"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cameraPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/MapCameraPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private isDestroyed:Z

.field private final mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private mapSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mapSizePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/MapSizePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private mapState:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

.field private mapboxLifecyclePlugin:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

.field private final plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/MapPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final styleObserverPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/MapPluginRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->Companion:Lcom/mapbox/maps/plugin/MapPluginRegistry$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
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
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 8
    .line 9
    sget-object p1, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STOPPED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapState:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->cameraPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->styleObserverPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapSizePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    return-void
.end method

.method private final setMapState(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapState:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapState:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/mapbox/maps/plugin/MapPlugin;

    .line 49
    .line 50
    instance-of v0, p1, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/LifecyclePlugin;->onStop()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/mapbox/maps/plugin/MapPlugin;

    .line 87
    .line 88
    instance-of v0, p1, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast p1, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/LifecyclePlugin;->onStart()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/plugin/Plugin;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->isDestroyed:Z

    .line 8
    .line 9
    const-string v1, "createPlugin(\'"

    .line 10
    .line 11
    const-string v2, "MapPluginRegistry"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "\') called after destroy."

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\') from thread \'"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x27

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lcom/mapbox/maps/MapboxLogger;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getInstance()Lcom/mapbox/maps/plugin/MapPlugin;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getInstance()Lcom/mapbox/maps/plugin/MapPlugin;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, Lcom/mapbox/maps/plugin/ViewPlugin;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p0, Lcom/mapbox/maps/plugin/InvalidViewPluginHostException;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p3, "Cause: "

    .line 117
    .line 118
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/InvalidViewPluginHostException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 142
    .line 143
    invoke-interface {v0, p3}, Lcom/mapbox/maps/plugin/MapPlugin;->onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 144
    .line 145
    .line 146
    instance-of p3, v0, Lcom/mapbox/maps/plugin/ViewPlugin;

    .line 147
    .line 148
    if-eqz p3, :cond_3

    .line 149
    .line 150
    move-object p3, v0

    .line 151
    check-cast p3, Lcom/mapbox/maps/plugin/ViewPlugin;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getAttrs()Landroid/util/AttributeSet;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {p3, p1, v1, v2}, Lcom/mapbox/maps/plugin/ViewPlugin;->bind(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, v1}, Lcom/mapbox/maps/plugin/ViewPlugin;->onPluginView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    instance-of p1, v0, Lcom/mapbox/maps/plugin/ContextBinder;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    move-object p1, v0

    .line 183
    check-cast p1, Lcom/mapbox/maps/plugin/ContextBinder;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getAttrs()Landroid/util/AttributeSet;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-interface {p1, p3, v1, p2}, Lcom/mapbox/maps/plugin/ContextBinder;->bind(Landroid/content/Context;Landroid/util/AttributeSet;F)V

    .line 202
    .line 203
    .line 204
    :cond_4
    instance-of p1, v0, Lcom/mapbox/maps/plugin/MapSizePlugin;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapSizePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapSize:Lkotlin/Pair;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    move-object p2, v0

    .line 218
    check-cast p2, Lcom/mapbox/maps/plugin/MapSizePlugin;

    .line 219
    .line 220
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-interface {p2, p3, p1}, Lcom/mapbox/maps/plugin/MapSizePlugin;->onSizeChanged(II)V

    .line 241
    .line 242
    .line 243
    :cond_5
    instance-of p1, v0, Lcom/mapbox/maps/plugin/MapCameraPlugin;

    .line 244
    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->cameraPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_6
    instance-of p1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    instance-of p1, v0, Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;

    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->styleObserverPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_8
    instance-of p1, v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    move-object p1, v0

    .line 275
    check-cast p1, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    .line 276
    .line 277
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapboxLifecyclePlugin:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    .line 278
    .line 279
    :cond_9
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/MapPlugin;->initialize()V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapState:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    .line 283
    .line 284
    sget-object p1, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STARTED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    .line 285
    .line 286
    if-ne p0, p1, :cond_b

    .line 287
    .line 288
    instance-of p0, v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    .line 289
    .line 290
    if-eqz p0, :cond_b

    .line 291
    .line 292
    check-cast v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    .line 293
    .line 294
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/LifecyclePlugin;->onStart()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    .line 299
    .line 300
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lcom/mapbox/maps/plugin/MapPlugin;

    .line 309
    .line 310
    if-eqz p0, :cond_b

    .line 311
    .line 312
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/MapPlugin;->initialize()V

    .line 313
    .line 314
    .line 315
    :cond_b
    return-void

    .line 316
    :cond_c
    new-instance p0, Lcom/mapbox/maps/MapboxConfigurationException;

    .line 317
    .line 318
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string p3, "MapPlugin instance is missing for "

    .line 325
    .line 326
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const/16 p1, 0x21

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0
.end method

.method public final getPlugin(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final onAttachedToWindow(Lcom/mapbox/maps/MapView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapboxLifecyclePlugin:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p1}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;->registerLifecycleObserver(Landroid/view/View;Lcom/mapbox/maps/MapboxLifecycleObserver;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCameraMove(Lcom/mapbox/maps/CameraState;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->cameraPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/mapbox/maps/plugin/MapCameraPlugin;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v1 .. v9}, Lcom/mapbox/maps/plugin/MapCameraPlugin;->onCameraMove(Lcom/mapbox/geojson/Point;DDDLcom/mapbox/maps/EdgeInsets;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapPluginRegistry"

    .line 6
    .line 7
    const-string v1, "onDestroy() called more than once."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->isDestroyed:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/mapbox/maps/plugin/MapPlugin;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/MapPlugin;->cleanup()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method public final onSizeChanged(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapSize:Lkotlin/Pair;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapSizePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mapbox/maps/plugin/MapSizePlugin;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/MapSizePlugin;->onSizeChanged(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STARTED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->setMapState(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STOPPED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->setMapState(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStyleChanged(Lcom/mapbox/maps/Style;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->styleObserverPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;->onStyleChanged(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public final removePlugin(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->isDestroyed:Z

    .line 5
    .line 6
    const-string v1, "removePlugin(\'"

    .line 7
    .line 8
    const-string v2, "MapPluginRegistry"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "\') called after destroy."

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "\') from thread \'"

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Ldu0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x27

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lcom/mapbox/maps/MapboxLogger;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/mapbox/maps/plugin/MapPlugin;

    .line 68
    .line 69
    instance-of v1, v0, Lcom/mapbox/maps/plugin/MapCameraPlugin;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->cameraPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v1, v0, Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->styleObserverPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v1, v0, Lcom/mapbox/maps/plugin/MapSizePlugin;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapSizePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    instance-of v1, v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapboxLifecyclePlugin:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    .line 115
    .line 116
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/MapPlugin;->cleanup()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "Removed plugin: "

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " from the Map."

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v2, p0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
