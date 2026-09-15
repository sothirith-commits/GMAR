.class public final Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;
.super Lcom/mapbox/navigation/utils/internal/ResourceLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u000cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0010H\u0016J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0010H\u0016J\u000c\u0010 \u001a\u00020!*\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0010\u0008$\u0012\u000c\u0008%\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(&\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoader;",
        "navigationTileStore",
        "Lcom/mapbox/navigation/ui/voice/internal/NavigationTileStore;",
        "reachability",
        "Lcom/mapbox/common/ReachabilityInterface;",
        "<init>",
        "(Lcom/mapbox/navigation/ui/voice/internal/NavigationTileStore;Lcom/mapbox/common/ReachabilityInterface;)V",
        "nextRequestId",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "cancelableMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/mapbox/common/Cancelable;",
        "observers",
        "Ljava/util/Queue;",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;",
        "load",
        "request",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;",
        "callback",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;",
        "tileStore",
        "Lcom/mapbox/common/TileStore;",
        "cancel",
        "",
        "requestId",
        "loadOptions",
        "Lcom/mapbox/common/ResourceLoadOptions;",
        "registerObserver",
        "observer",
        "unregisterObserver",
        "toResourceDescription",
        "Lcom/mapbox/common/ResourceDescription;",
        "CallbackAdapter",
        "Driveme:libnavui-voice_release",
        "Landroid/annotation/SuppressLint;",
        "value",
        "RestrictedApi"
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
.field private final cancelableMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationTileStore:Lcom/mapbox/navigation/ui/voice/internal/NavigationTileStore;

.field private final nextRequestId:Ljava/util/concurrent/atomic/AtomicLong;

.field private final observers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final reachability:Lcom/mapbox/common/ReachabilityInterface;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/internal/NavigationTileStore;Lcom/mapbox/common/ReachabilityInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/navigation/utils/internal/ResourceLoader;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->navigationTileStore:Lcom/mapbox/navigation/ui/voice/internal/NavigationTileStore;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->reachability:Lcom/mapbox/common/ReachabilityInterface;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->nextRequestId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->cancelableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->observers:Ljava/util/Queue;

    .line 36
    .line 37
    return-void
.end method

.method private static final load$lambda$0(Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;JLcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->cancelableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4}, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;->run(Lcom/mapbox/bindgen/Expected;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final loadOptions(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;J)Lcom/mapbox/common/ResourceLoadOptions;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;->getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mapbox/common/NetworkRestriction;->DISALLOW_ALL:Lcom/mapbox/common/NetworkRestriction;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "DefaultResourceLoader-"

    .line 13
    .line 14
    invoke-static {p2, p3, v2}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->reachability:Lcom/mapbox/common/ReachabilityInterface;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/mapbox/common/ReachabilityInterface;->isReachable()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/mapbox/common/ResourceLoadOptions;

    .line 30
    .line 31
    sget-object p1, Lcom/mapbox/common/ResourceLoadFlags;->ACCEPT_EXPIRED:Lcom/mapbox/common/ResourceLoadFlags;

    .line 32
    .line 33
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/mapbox/common/ResourceLoadOptions;-><init>(Ljava/lang/String;Lcom/mapbox/common/ResourceLoadFlags;Lcom/mapbox/common/NetworkRestriction;Lcom/mapbox/bindgen/Value;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lcom/mapbox/common/ResourceLoadOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;->getFlags()Lcom/mapbox/common/ResourceLoadFlags;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;->getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/mapbox/common/ResourceLoadOptions;-><init>(Ljava/lang/String;Lcom/mapbox/common/ResourceLoadFlags;Lcom/mapbox/common/NetworkRestriction;Lcom/mapbox/bindgen/Value;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic o(Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;JLcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->load$lambda$0(Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;JLcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private final toResourceDescription(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;)Lcom/mapbox/common/ResourceDescription;
    .locals 1

    .line 1
    new-instance p0, Lcom/mapbox/common/ResourceDescription;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/common/TileDataDomain;->NAVIGATION:Lcom/mapbox/common/TileDataDomain;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/mapbox/common/ResourceDescription;-><init>(Lcom/mapbox/common/TileDataDomain;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public cancel(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->cancelableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mapbox/common/Cancelable;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public load(Lcom/mapbox/common/TileStore;Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;)J
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
    iget-object v0, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->nextRequestId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->observers:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-direct {v2, p2, p3, v3}, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;-><init>(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;Ljava/util/Queue;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;->notifyOnStart(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->cancelableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, p2}, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->toResourceDescription(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;)Lcom/mapbox/common/ResourceDescription;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {p0, p2, v0, v1}, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->loadOptions(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;J)Lcom/mapbox/common/ResourceLoadOptions;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v5, Lcom/mapbox/navigation/utils/internal/o;

    .line 41
    .line 42
    invoke-direct {v5, p0, v0, v1, v2}, Lcom/mapbox/navigation/utils/internal/o;-><init>(Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;JLcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4, p2, v2, v5}, Lcom/mapbox/common/TileStore;->loadResource(Lcom/mapbox/common/ResourceDescription;Lcom/mapbox/common/ResourceLoadOptions;Lcom/mapbox/common/ResourceLoadProgressCallback;Lcom/mapbox/common/ResourceLoadResultCallback;)Lcom/mapbox/common/Cancelable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p3, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-wide v0
.end method

.method public load(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;)J
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->navigationTileStore:Lcom/mapbox/navigation/ui/voice/internal/NavigationTileStore;

    invoke-interface {v0}, Lcom/mapbox/navigation/ui/voice/internal/NavigationTileStore;->invoke()Lcom/mapbox/common/TileStore;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->load(Lcom/mapbox/common/TileStore;Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public registerObserver(Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->observers:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unregisterObserver(Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->observers:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
