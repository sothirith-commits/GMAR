.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0006\u0010\u0013\u001a\u00020\u0014J\u000c\u0010\u0015\u001a\u00020\u0014H\u0007b\u0002\u0008\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000eJ\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000eJ\u0006\u0010\u001a\u001a\u00020\u0014J\u0006\u0010\u001b\u001a\u00020\u0014J\u0006\u0010\u001c\u001a\u00020\u0014J\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0014J(\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u001fH\u0007b\u0016\u0008#\u0012\u0012\u0008$\u0012\u000e\u0008\u000cJ\u0004\u0008\u0008(%J\u0004\u0008\u0008(&J\u0006\u0010\'\u001a\u00020\u001fJ\u000e\u0010(\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fJ\u000e\u0010)\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fJ\u000e\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u001fJ\u000e\u0010*\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u0012J\u0006\u0010-\u001a\u00020\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008/\u00a8\u0006."
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;",
        "",
        "<init>",
        "()V",
        "locationService",
        "Lcom/mapbox/common/location/LocationService;",
        "locationProvider",
        "Lcom/mapbox/common/location/LocationProvider;",
        "replayEvents",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;",
        "replayEventSimulator",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;",
        "replayEventsObservers",
        "",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventsObserver;",
        "pushEvents",
        "events",
        "",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
        "clearEvents",
        "",
        "clearPlayedEvents",
        "Lcom/mapbox/services/android/navigation/ui/v5/utils/ExperimentalPreviewMapboxNavigationAPI;",
        "registerObserver",
        "observer",
        "unregisterObserver",
        "unregisterObservers",
        "play",
        "stop",
        "playbackSpeed",
        "scale",
        "",
        "playFirstLocation",
        "pushRealLocation",
        "eventTimestamp",
        "Landroidx/annotation/RequiresPermission;",
        "anyOf",
        "android.permission.ACCESS_COARSE_LOCATION",
        "android.permission.ACCESS_FINE_LOCATION",
        "durationSeconds",
        "eventSeconds",
        "eventRealtimeOffset",
        "seekTo",
        "replayTime",
        "replayEvent",
        "finish",
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
.field private locationProvider:Lcom/mapbox/common/location/LocationProvider;

.field private locationService:Lcom/mapbox/common/location/LocationService;

.field private final replayEventSimulator:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

.field private final replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

.field private final replayEventsObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventsObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 15
    .line 16
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventSimulator:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventsObservers:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic O(DLcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;Lcom/mapbox/common/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->pushRealLocation$lambda$1(DLcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;Lcom/mapbox/common/location/Location;)V

    return-void
.end method

.method public static synthetic o(Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->play$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final play$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventsObservers:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventsObserver;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventsObserver;->replayEvents(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final pushRealLocation$lambda$1(DLcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;Lcom/mapbox/common/location/Location;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/mapbox/common/location/LocationServiceUtils;->toAndroidLocation(Lcom/mapbox/common/location/Location;)Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p0, p1, p3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper$Companion;->mapToUpdateLocation(DLandroid/location/Location;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->pushEvents(Ljava/util/List;)Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final clearEvents()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventSimulator:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->stopAndClearEvents()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPlayedEvents()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventSimulator:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->clearPlayedEvents()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final durationSeconds()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;->getEventTimestamp()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;->getEventTimestamp()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-double/2addr v1, v3

    .line 39
    return-wide v1
.end method

.method public final eventRealtimeOffset(D)D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventSimulator:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->eventRealtimeOffset(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final eventSeconds(D)D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;->getEventTimestamp()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-double/2addr p1, v0

    .line 23
    return-wide p1
.end method

.method public final finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->unregisterObservers()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->clearEvents()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventSimulator:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

    .line 2
    .line 3
    new-instance v1, Lnv;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lnv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->launchSimulator(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final playFirstLocation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 23
    .line 24
    instance-of v2, v2, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->seekTo(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventsObservers:Ljava/util/Set;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventsObserver;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventsObserver;->replayEvents(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-void
.end method

.method public final playbackSpeed(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventSimulator:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->playbackSpeed(D)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Negative playback is not supported: "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final pushEvents(Ljava/util/List;)Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventSimulator:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->pushEvents(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final pushRealLocation(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mapbox/common/location/LocationServiceFactory;->getOrCreate()Lcom/mapbox/common/location/LocationService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->locationService:Lcom/mapbox/common/location/LocationService;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->deviceLocationProviderType(Lcom/mapbox/common/location/DeviceLocationProviderType;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->build()Lcom/mapbox/common/location/ExtendedLocationProviderParameters;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/mapbox/common/location/LocationService;->getDeviceLocationProvider(Lcom/mapbox/common/location/ExtendedLocationProviderParameters;Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mapbox/common/location/DeviceLocationProvider;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 47
    .line 48
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "got location provider : "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v1, Ld30;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, p0}, Ld30;-><init>(DLcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/mapbox/common/location/LocationProvider;->getLastLocation(Lcom/mapbox/common/location/GetLocationCallback;)Lcom/mapbox/common/Cancelable;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final registerObserver(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventsObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventsObservers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventsObservers:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final seekTo(D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;->getEventTimestamp()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-double/2addr v0, p1

    .line 20
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;->getEventTimestamp()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmpg-double v4, v0, v4

    .line 48
    .line 49
    if-gtz v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, -0x1

    .line 56
    :goto_1
    if-ltz v3, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventSimulator:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->seekTo(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->durationSeconds()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-string p0, "Make sure your replayTime is less than replayDurationSeconds "

    .line 69
    .line 70
    const-string v2, " > "

    .line 71
    .line 72
    invoke-static {p1, p2, p0, v2}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ": "

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    return-void
.end method

.method public final seekTo(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 100
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventSimulator:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->seekTo(I)V

    return-void

    .line 101
    :cond_0
    const-string p0, "You must first pushEvents and then seekTo an event"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventSimulator:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->stopSimulator()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterObserver(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventsObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventsObservers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventsObservers:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final unregisterObservers()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->replayEventsObservers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
