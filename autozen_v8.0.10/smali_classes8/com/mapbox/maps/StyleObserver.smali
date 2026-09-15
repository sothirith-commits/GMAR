.class public final Lcom/mapbox/maps/StyleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/StyleLoadedCallback;
.implements Lcom/mapbox/maps/MapLoadingErrorCallback;
.implements Lcom/mapbox/maps/StyleDataLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StyleObserver$Companion;,
        Lcom/mapbox/maps/StyleObserver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001.B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0007J\u0006\u0010$\u001a\u00020\"J\u0008\u0010%\u001a\u00020\"H\u0002J\u0008\u0010&\u001a\u00020\"H\u0002J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020*H\u0016J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020+H\u0016J0\u0010,\u001a\u00020\"2\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007R\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mapbox/maps/StyleObserver;",
        "Lcom/mapbox/maps/StyleLoadedCallback;",
        "Lcom/mapbox/maps/MapLoadingErrorCallback;",
        "Lcom/mapbox/maps/StyleDataLoadedCallback;",
        "styleManager",
        "Lcom/mapbox/maps/StyleManager;",
        "styleLoadedListener",
        "Lcom/mapbox/maps/Style$OnStyleLoaded;",
        "nativeObserver",
        "Lcom/mapbox/maps/NativeObserver;",
        "pixelRatio",
        "",
        "mapLoadingErrorDelegate",
        "Lcom/mapbox/maps/MapLoadingErrorDelegate;",
        "(Lcom/mapbox/maps/StyleManager;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/NativeObserver;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V",
        "cancelableList",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/common/Cancelable;",
        "getCancelableList$annotations",
        "()V",
        "getCancelableList",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "getStyleListeners",
        "isWaitingStyleDataStyleEvent",
        "",
        "()Z",
        "loadedStyle",
        "Lcom/mapbox/maps/Style;",
        "preLoadedStyle",
        "styleDataSourcesLoadedListener",
        "styleDataSpritesLoadedListener",
        "styleDataStyleLoadedListener",
        "userStyleLoadedListener",
        "addGetStyleListener",
        "",
        "loadedListener",
        "onDestroy",
        "onStyleSourcesReady",
        "onStyleSpritesReady",
        "run",
        "eventData",
        "Lcom/mapbox/maps/MapLoadingError;",
        "Lcom/mapbox/maps/StyleDataLoaded;",
        "Lcom/mapbox/maps/StyleLoaded;",
        "setLoadStyleListener",
        "userOnStyleLoaded",
        "Companion",
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
.field public static final Companion:Lcom/mapbox/maps/StyleObserver$Companion;

.field public static final TAG:Ljava/lang/String; = "Mbgl-StyleObserver"


# instance fields
.field private final cancelableList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/Style$OnStyleLoaded;",
            ">;"
        }
    .end annotation
.end field

.field private loadedStyle:Lcom/mapbox/maps/Style;

.field private final mapLoadingErrorDelegate:Lcom/mapbox/maps/MapLoadingErrorDelegate;

.field private final nativeObserver:Lcom/mapbox/maps/NativeObserver;

.field private final pixelRatio:F

.field private preLoadedStyle:Lcom/mapbox/maps/Style;

.field private styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

.field private styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

.field private styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

.field private final styleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

.field private final styleManager:Lcom/mapbox/maps/StyleManager;

.field private userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/StyleObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/StyleObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/StyleObserver;->Companion:Lcom/mapbox/maps/StyleObserver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/StyleManager;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/NativeObserver;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V
    .locals 6

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mapbox/maps/StyleObserver;->styleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/mapbox/maps/StyleObserver;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 21
    .line 22
    iput p4, p0, Lcom/mapbox/maps/StyleObserver;->pixelRatio:F

    .line 23
    .line 24
    iput-object p5, p0, Lcom/mapbox/maps/StyleObserver;->mapLoadingErrorDelegate:Lcom/mapbox/maps/MapLoadingErrorDelegate;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->cancelableList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v0, p3

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoadingError$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic getCancelableList$annotations()V
    .locals 0

    return-void
.end method

.method private final isWaitingStyleDataStyleEvent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final onStyleSourcesReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p0, "Mbgl-StyleObserver"

    .line 20
    .line 21
    const-string v0, "Style is not initialized yet although SOURCES event has arrived!"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final onStyleSpritesReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p0, "Mbgl-StyleObserver"

    .line 20
    .line 21
    const-string v0, "Style is not initialized yet although SPRITES event has arrived!"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic setLoadStyleListener$default(Lcom/mapbox/maps/StyleObserver;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/StyleObserver;->setLoadStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final addGetStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getCancelableList()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/StyleObserver;->cancelableList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mapbox/maps/Style;->markInvalid$maps_sdk_release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mapbox/maps/Style;->markInvalid$maps_sdk_release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->cancelableList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/mapbox/common/Cancelable;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/mapbox/maps/StyleObserver;->cancelableList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public run(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OnMapLoadError: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/MapLoadingError;->getType()Lcom/mapbox/maps/MapLoadingErrorType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapLoadingError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceID: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapLoadingError;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tileID: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapLoadingError;->getTileId()Lcom/mapbox/maps/CanonicalTileID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    const-string p1, "Mbgl-StyleObserver"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p1}, Lcom/mapbox/maps/StyleDataLoaded;->getType()Lcom/mapbox/maps/StyleDataLoadedType;

    move-result-object p1

    sget-object v0, Lcom/mapbox/maps/StyleObserver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->isWaitingStyleDataStyleEvent()Z

    move-result p1

    if-nez p1, :cond_2

    .line 78
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSourcesReady()V

    return-void

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->isWaitingStyleDataStyleEvent()Z

    move-result p1

    if-nez p1, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSpritesReady()V

    :cond_2
    :goto_0
    return-void

    .line 81
    :cond_3
    new-instance p1, Lcom/mapbox/maps/Style;

    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleManager:Lcom/mapbox/maps/StyleManager;

    iget v1, p0, Lcom/mapbox/maps/StyleObserver;->pixelRatio:F

    iget-object v2, p0, Lcom/mapbox/maps/StyleObserver;->mapLoadingErrorDelegate:Lcom/mapbox/maps/MapLoadingErrorDelegate;

    invoke-direct {p1, v0, v1, v2}, Lcom/mapbox/maps/Style;-><init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    .line 82
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 83
    :cond_4
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleLoaded;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mapbox/maps/Style;->markInvalid$maps_sdk_release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSpritesReady()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSourcesReady()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p0, Lcom/mapbox/maps/MapboxMapException;

    .line 67
    .line 68
    const-string p1, "Style is not initialized on onStyleLoaded callback!"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxMapException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final setLoadStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/NativeObserver;->resubscribeStyleLoadListeners()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 16
    .line 17
    return-void
.end method
