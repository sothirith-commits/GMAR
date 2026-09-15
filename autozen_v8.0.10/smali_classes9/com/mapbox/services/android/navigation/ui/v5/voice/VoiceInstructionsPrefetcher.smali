.class public final Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0012J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;",
        "",
        "mapboxSpeechApi",
        "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
        "observableTime",
        "",
        "timePercentageToTriggerAfter",
        "",
        "nextVoiceInstructionsProvider",
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;",
        "<init>",
        "(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;IDLcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;)V",
        "Ljavax/inject/Inject;",
        "timeProvider",
        "Lcom/mapbox/services/android/navigation/v5/utils/Time;",
        "lastDownloadTime",
        "",
        "onRouteProgressChanged",
        "",
        "routeProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "preCacheRoute",
        "directionsRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "stopFetch",
        "triggerDownload",
        "progressData",
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;",
        "shouldDownloadBasedOnTime",
        "",
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
.field public static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher$Companion;

.field public static final DEFAULT_OBSERVABLE_TIME_SECONDS:I = 0xb4

.field public static final DEFAULT_TIME_PERCENTAGE_TO_TRIGGER_AFTER:D = 0.5


# instance fields
.field private lastDownloadTime:J

.field private final mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

.field private final nextVoiceInstructionsProvider:Lcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;

.field private final observableTime:I

.field private final timePercentageToTriggerAfter:D

.field private final timeProvider:Lcom/mapbox/services/android/navigation/v5/utils/Time;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;IDLcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 33
    iput p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->observableTime:I

    .line 34
    iput-wide p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->timePercentageToTriggerAfter:D

    .line 35
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->nextVoiceInstructionsProvider:Lcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;

    .line 36
    sget-object p1, Lcom/mapbox/services/android/navigation/v5/utils/Time$SystemClockImpl;->INSTANCE:Lcom/mapbox/services/android/navigation/v5/utils/Time$SystemClockImpl;

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->timeProvider:Lcom/mapbox/services/android/navigation/v5/utils/Time;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;IDLcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xb4

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance p5, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/TimeBasedNextVoiceInstructionsProvider;

    .line 20
    .line 21
    invoke-direct {p5, v2}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/TimeBasedNextVoiceInstructionsProvider;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;IDLcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final shouldDownloadBasedOnTime()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->timeProvider:Lcom/mapbox/services/android/navigation/v5/utils/Time;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/v5/utils/Time;->seconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->lastDownloadTime:J

    .line 9
    .line 10
    long-to-double v2, v2

    .line 11
    iget v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->observableTime:I

    .line 12
    .line 13
    int-to-double v4, v4

    .line 14
    iget-wide v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->timePercentageToTriggerAfter:D

    .line 15
    .line 16
    mul-double/2addr v4, v6

    .line 17
    add-double/2addr v4, v2

    .line 18
    cmpl-double p0, v0, v4

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private final triggerDownload(Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->timeProvider:Lcom/mapbox/services/android/navigation/v5/utils/Time;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/v5/utils/Time;->seconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->lastDownloadTime:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->nextVoiceInstructionsProvider:Lcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;->getNextVoiceInstructions(Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->predownload(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onRouteProgressChanged(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->shouldDownloadBasedOnTime()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getLegIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getStepIndex()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getDurationRemaining()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v4, v1

    .line 63
    :goto_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getDistanceRemaining()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    new-instance v5, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct/range {v5 .. v12}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IIDD)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v5}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->triggerDownload(Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final preCacheRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x4

    .line 81
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->predownload(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final stopFetch()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;->mapboxSpeechApi:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->cancelPredownload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
