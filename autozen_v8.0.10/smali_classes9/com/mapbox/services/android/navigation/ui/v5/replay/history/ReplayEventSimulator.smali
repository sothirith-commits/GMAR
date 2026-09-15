.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0010\u001a\u00020\u00112\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00160\u0013J(\u0010\u0017\u001a\u00020\u00162\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00160\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\rJ\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\tJ\u0006\u0010\u001e\u001a\u00020\u0016J\u0006\u0010\u001f\u001a\u00020\u0016J\u0014\u0010 \u001a\u00020\u00162\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0008\u0010\"\u001a\u00020\u0016H\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010$\u001a\u00020\tH\u0002J\u0008\u0010%\u001a\u00020\u000fH\u0002J\u0008\u0010$\u001a\u00020\tH\u0002J\u000e\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;",
        "",
        "replayEvents",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;",
        "<init>",
        "(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;)V",
        "jobControl",
        "Lcom/mapbox/services/android/navigation/ui/v5/utils/JobControl;",
        "historyTimeOffset",
        "",
        "simulatorTimeOffset",
        "simulatorTimeScale",
        "pivotIndex",
        "",
        "clearingPlayedEvents",
        "",
        "launchSimulator",
        "Lkotlinx/coroutines/Job;",
        "replayEventsCallback",
        "Lkotlin/Function1;",
        "",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
        "",
        "simulateEvents",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopSimulator",
        "seekTo",
        "indexOfEvent",
        "playbackSpeed",
        "scale",
        "stopAndClearEvents",
        "clearPlayedEvents",
        "pushEvents",
        "events",
        "resetSimulatorClock",
        "movePivot",
        "timeSeconds",
        "isDonePlayingEvents",
        "eventRealtimeOffset",
        "eventTimestamp",
        "Companion",
        "Driveme:libandroid-navigation-ui_release"
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
.field private static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$Companion;

.field private static final IS_DONE_PLAYING_EVENTS_DELAY_MILLIS:J = 0x3e8L

.field private static final MILLIS_PER_SECOND:I = 0x3e8

.field private static final NANOS_PER_SECOND:D = 1.0E-9

.field private static final REPLAY_UPDATE_SPEED_MILLIS:J = 0x64L


# instance fields
.field private clearingPlayedEvents:Z

.field private historyTimeOffset:D

.field private final jobControl:Lcom/mapbox/services/android/navigation/ui/v5/utils/JobControl;

.field private pivotIndex:I

.field private final replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

.field private simulatorTimeOffset:D

.field private simulatorTimeScale:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 8
    .line 9
    sget-object p1, Lcom/mapbox/services/android/navigation/ui/v5/utils/InternalJobControlFactory;->INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/utils/InternalJobControlFactory;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/utils/InternalJobControlFactory;->createMainScopeJobControl()Lcom/mapbox/services/android/navigation/ui/v5/utils/JobControl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->jobControl:Lcom/mapbox/services/android/navigation/ui/v5/utils/JobControl;

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->simulatorTimeScale:D

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$isDonePlayingEvents(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->isDonePlayingEvents()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$simulateEvents(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->simulateEvents(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isDonePlayingEvents()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->pivotIndex:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final movePivot(D)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->simulatorTimeOffset:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpl-double v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->pivotIndex:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->pivotIndex:I

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;->getEventTimestamp()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->historyTimeOffset:D

    .line 48
    .line 49
    sub-double/2addr v4, v6

    .line 50
    cmpg-double v4, v4, p1

    .line 51
    .line 52
    if-gtz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->pivotIndex:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->pivotIndex:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->clearingPlayedEvents:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->pivotIndex:I

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->pivotIndex:I

    .line 110
    .line 111
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->clearingPlayedEvents:Z

    .line 112
    .line 113
    :cond_1
    return-object v0

    .line 114
    :cond_2
    const-string p0, "Simulator can only move forward in time"

    .line 115
    .line 116
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method private final resetSimulatorClock()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->timeSeconds()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->simulatorTimeOffset:D

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->isDonePlayingEvents()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;->getEventTimestamp()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->pivotIndex:I

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;->getEventTimestamp()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_0
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->historyTimeOffset:D

    .line 52
    .line 53
    return-void
.end method

.method private final simulateEvents(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->timeSeconds()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->movePivot(D)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->timeSeconds()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    sub-double/2addr p0, v0

    .line 23
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide/16 v0, 0x64

    .line 34
    .line 35
    sub-long/2addr v0, p0

    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private final timeSeconds()D
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->simulatorTimeScale:D

    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final clearPlayedEvents()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->clearingPlayedEvents:Z

    .line 3
    .line 4
    return-void
.end method

.method public final eventRealtimeOffset(D)D
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->timeSeconds()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->simulatorTimeOffset:D

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->historyTimeOffset:D

    .line 9
    .line 10
    sub-double/2addr p1, v2

    .line 11
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    add-double/2addr p1, v2

    .line 14
    sub-double/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public final launchSimulator(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->resetSimulatorClock()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->jobControl:Lcom/mapbox/services/android/navigation/ui/v5/utils/JobControl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/JobControl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final playbackSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->simulatorTimeScale:D

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->resetSimulatorClock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->resetSimulatorClock()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->clearingPlayedEvents:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;->getEventTimestamp()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->historyTimeOffset:D

    .line 22
    .line 23
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->pivotIndex:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->resetSimulatorClock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Do not seekTo while calling clearPlayedEvents"

    .line 30
    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final stopAndClearEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->jobControl:Lcom/mapbox/services/android/navigation/ui/v5/utils/JobControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/JobControl;->getJob()Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->pivotIndex:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->replayEvents:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEvents;->getEvents()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->clearingPlayedEvents:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->resetSimulatorClock()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final stopSimulator()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->jobControl:Lcom/mapbox/services/android/navigation/ui/v5/utils/JobControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/JobControl;->getJob()Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
