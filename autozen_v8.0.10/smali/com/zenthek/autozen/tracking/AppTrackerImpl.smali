.class public final Lcom/zenthek/autozen/tracking/AppTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/tracking/AppTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\"R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/zenthek/autozen/tracking/AppTrackerImpl;",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "Lcom/zenthek/autozen/tracking/InternalTracker;",
        "firebaseTracker",
        "sentryTracker",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "(Lcom/zenthek/autozen/tracking/InternalTracker;Lcom/zenthek/autozen/tracking/InternalTracker;Lkotlinx/coroutines/CoroutineScope;)V",
        "",
        "activityName",
        "screenName",
        "",
        "trackScreen",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/zenthek/autozen/tracking/firebase/TrackEvent;",
        "event",
        "",
        "extra",
        "trackEvent",
        "(Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;)V",
        "",
        "Lcom/zenthek/autozen/tracking/model/TrackingProperty;",
        "properties",
        "setUserProperty",
        "(Ljava/util/List;)V",
        "userId",
        "setUserId",
        "(Ljava/lang/String;)V",
        "",
        "isEnabled",
        "setAnalyticsCollection",
        "(Z)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/lang/String;",
        "listOfTrackers$delegate",
        "Lkotlin/Lazy;",
        "getListOfTrackers",
        "()Ljava/util/List;",
        "listOfTrackers",
        "Driveme:common_release"
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
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final listOfTrackers$delegate:Lkotlin/Lazy;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/tracking/InternalTracker;Lcom/zenthek/autozen/tracking/InternalTracker;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/zenthek/autozen/tracking/InternalTracker;
        .annotation runtime Ljavax/inject/Named;
            value = "FIREBASE_TRACKING"
        .end annotation
    .end param
    .param p2    # Lcom/zenthek/autozen/tracking/InternalTracker;
        .annotation runtime Ljavax/inject/Named;
            value = "SENTRY_TRACKING"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zenthek/autozen/tracking/AppTrackerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance p3, Lao;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p1, p2, v0}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/zenthek/autozen/tracking/AppTrackerImpl;->listOfTrackers$delegate:Lkotlin/Lazy;

    .line 28
    return-void
.end method

.method public static final synthetic access$getListOfTrackers(Lcom/zenthek/autozen/tracking/AppTrackerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zenthek/autozen/tracking/AppTrackerImpl;->getListOfTrackers()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getListOfTrackers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tracking/InternalTracker;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zenthek/autozen/tracking/AppTrackerImpl;->listOfTrackers$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method private static final listOfTrackers_delegate$lambda$0(Lcom/zenthek/autozen/tracking/InternalTracker;Lcom/zenthek/autozen/tracking/InternalTracker;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/zenthek/autozen/tracking/InternalTracker;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/tracking/InternalTracker;Lcom/zenthek/autozen/tracking/InternalTracker;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/tracking/AppTrackerImpl;->listOfTrackers_delegate$lambda$0(Lcom/zenthek/autozen/tracking/InternalTracker;Lcom/zenthek/autozen/tracking/InternalTracker;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setAnalyticsCollection(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zenthek/autozen/tracking/AppTrackerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v3, Lcom/zenthek/autozen/tracking/AppTrackerImpl$setAnalyticsCollection$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/zenthek/autozen/tracking/AppTrackerImpl$setAnalyticsCollection$1;-><init>(Lcom/zenthek/autozen/tracking/AppTrackerImpl;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zenthek/autozen/tracking/AppTrackerImpl;->userId:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zenthek/autozen/tracking/AppTrackerImpl;->getListOfTrackers()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/zenthek/autozen/tracking/InternalTracker;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/zenthek/autozen/tracking/InternalTracker;->setUserId(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public setUserProperty(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tracking/model/TrackingProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zenthek/autozen/tracking/AppTrackerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v3, Lcom/zenthek/autozen/tracking/AppTrackerImpl$setUserProperty$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v2}, Lcom/zenthek/autozen/tracking/AppTrackerImpl$setUserProperty$1;-><init>(Lcom/zenthek/autozen/tracking/AppTrackerImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public trackEvent(Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tracking/firebase/TrackEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zenthek/autozen/tracking/AppTrackerImpl;->getListOfTrackers()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/zenthek/autozen/tracking/InternalTracker;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/zenthek/autozen/tracking/InternalTracker;->trackEvent(Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public trackScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zenthek/autozen/tracking/AppTrackerImpl;->getListOfTrackers()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/zenthek/autozen/tracking/InternalTracker;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, Lcom/zenthek/autozen/tracking/InternalTracker;->trackScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
