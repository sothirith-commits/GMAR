.class public final Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final distanceFormatterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final hereSdkManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/here/common/HereSdkManager;",
            ">;"
        }
    .end annotation
.end field

.field private final locationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mapEventManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/events/MapEventManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mapUIEventsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/events/MapUIEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationEventHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final proximityWarningsAlertEventsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final speedCameraCoverageStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/StatisticsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final timeFormatterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/utils/TimeFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/here/common/HereSdkManager;Lcom/zenthek/autozen/common/events/MapUIEventsManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;)Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;
    .locals 12

    .line 1
    new-instance v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;-><init>(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/here/common/HereSdkManager;Lcom/zenthek/autozen/common/events/MapUIEventsManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl_Factory;->mapEventManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl_Factory;->distanceFormatterProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl_Factory;->timeFormatterProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl_Factory;->statisticsManagerProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl_Factory;->navigationEventHandlerProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl_Factory;->hereSdkManagerProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl_Factory;->mapUIEventsManagerProvider:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl_Factory;->proximityWarningsAlertEventsProvider:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl_Factory;->locationManagerProvider:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl_Factory;->speedCameraCoverageStateProvider:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v11, p0

    .line 98
    check-cast v11, Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

    .line 99
    .line 100
    invoke-static/range {v1 .. v11}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl_Factory;->newInstance(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/here/common/HereSdkManager;Lcom/zenthek/autozen/common/events/MapUIEventsManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;)Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl_Factory;->get()Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    move-result-object p0

    return-object p0
.end method
