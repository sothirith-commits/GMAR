.class public final Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;",
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

.field private final basicMediaPlayerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/media/BasicMediaPlayer;",
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

.field private final isMapReportEnabledUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;",
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

.field private final liveSettingsPreferenceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
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

.field private final navigationEventHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final observeMapSpeedUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final observeSpeedLimitSignRegionUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final speedCameraEventsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;",
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
.method public static newInstance(Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/media/BasicMediaPlayer;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/WaypointsState;)Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;
    .locals 15

    .line 1
    new-instance v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;-><init>(Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/media/BasicMediaPlayer;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/WaypointsState;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;
    .locals 15

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->navigationEventHandlerProvider:Ldagger/internal/Provider;

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
    check-cast v1, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->speedCameraEventsProvider:Ldagger/internal/Provider;

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
    check-cast v2, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->liveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

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
    check-cast v3, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->liveSettingsPreferenceProvider:Ldagger/internal/Provider;

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
    check-cast v4, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 36
    .line 37
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->isMapReportEnabledUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v5, Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;

    .line 45
    .line 46
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->observeMapSpeedUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v6, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;

    .line 54
    .line 55
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->observeSpeedLimitSignRegionUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v7, Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;

    .line 63
    .line 64
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->mapEventManagerProvider:Ldagger/internal/Provider;

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
    check-cast v8, Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 72
    .line 73
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->appTrackerProvider:Ldagger/internal/Provider;

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
    check-cast v9, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 81
    .line 82
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->basicMediaPlayerProvider:Ldagger/internal/Provider;

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
    check-cast v10, Lapp/media/BasicMediaPlayer;

    .line 90
    .line 91
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->locationManagerProvider:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v11, v0

    .line 98
    check-cast v11, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 99
    .line 100
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->distanceFormatterProvider:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    check-cast v12, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 108
    .line 109
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->timeFormatterProvider:Ldagger/internal/Provider;

    .line 110
    .line 111
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v13, v0

    .line 116
    check-cast v13, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 117
    .line 118
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->waypointsStateProvider:Ldagger/internal/Provider;

    .line 119
    .line 120
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v14, p0

    .line 125
    check-cast v14, Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 126
    .line 127
    invoke-static/range {v1 .. v14}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->newInstance(Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/media/BasicMediaPlayer;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/WaypointsState;)Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 132
    invoke-virtual {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_Factory;->get()Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    move-result-object p0

    return-object p0
.end method
