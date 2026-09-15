.class public final Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/here_navigation/maps/HereMapsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tracking/AppTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/network/ConnectionManager;",
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

.field private final hereNavigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/here_navigation/navigation/HereNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final isCloseToArrivalUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isSpeedCameraAvailableUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final liveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
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

.field private final routeFetcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/RouteFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final routeManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/here_navigation/navigation/RouteManager;",
            ">;"
        }
    .end annotation
.end field

.field private final searchManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/here/common/SearchManager;",
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

.field private final waypointsStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/WaypointsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/here_navigation/navigation/RouteManager;Lcom/zenthek/autozen/navigation/RouteFetcher;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/here_navigation/navigation/HereNavigator;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/here/common/SearchManager;Lcom/zenthek/autozen/common/events/MapUIEventsManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/WaypointsState;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;)Lcom/zenthek/here_navigation/maps/HereMapsViewModel;
    .locals 19

    .line 1
    new-instance v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v18}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;-><init>(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/here_navigation/navigation/RouteManager;Lcom/zenthek/autozen/navigation/RouteFetcher;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/here_navigation/navigation/HereNavigator;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/here/common/SearchManager;Lcom/zenthek/autozen/common/events/MapUIEventsManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/WaypointsState;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->liveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->locationManagerProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->routeManagerProvider:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->routeFetcherProvider:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->distanceFormatterProvider:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->timeFormatterProvider:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->hereNavigatorProvider:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->statisticsManagerProvider:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->navigationEventHandlerProvider:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->isCloseToArrivalUseCaseProvider:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v11, v1

    .line 91
    check-cast v11, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->appTrackerProvider:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v12, v1

    .line 100
    check-cast v12, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->searchManagerProvider:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v13, v1

    .line 109
    check-cast v13, Lcom/zenthek/autozen/here/common/SearchManager;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->mapUIEventsManagerProvider:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v14, v1

    .line 118
    check-cast v14, Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->mapEventManagerProvider:Ldagger/internal/Provider;

    .line 121
    .line 122
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v15, v1

    .line 127
    check-cast v15, Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->isSpeedCameraAvailableUseCaseProvider:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    check-cast v16, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->connectionManagerProvider:Ldagger/internal/Provider;

    .line 140
    .line 141
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    check-cast v17, Lcom/zenthek/autozen/network/ConnectionManager;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->waypointsStateProvider:Ldagger/internal/Provider;

    .line 150
    .line 151
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    check-cast v18, Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->speedCameraCoverageStateProvider:Ldagger/internal/Provider;

    .line 160
    .line 161
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v19, v0

    .line 166
    .line 167
    check-cast v19, Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

    .line 168
    .line 169
    invoke-static/range {v2 .. v19}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->newInstance(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/here_navigation/navigation/RouteManager;Lcom/zenthek/autozen/navigation/RouteFetcher;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/here_navigation/navigation/HereNavigator;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/here/common/SearchManager;Lcom/zenthek/autozen/common/events/MapUIEventsManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/WaypointsState;Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;)Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_Factory;->get()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    move-result-object p0

    return-object p0
.end method
