.class public final Lapp/ui/launcherV2/screens/CockpitScreenViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ads/AdManager;",
            ">;"
        }
    .end annotation
.end field

.field private final getSelectedCarUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/cockpit/GetSelectedCarUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSunriseSunsetUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getWidgetsConfigUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;",
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

.field private final premiumManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/inappbilling/PremiumManager;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(IJLcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Ldomain/cockpit/GetSelectedCarUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lapp/ads/AdManager;)Lapp/ui/launcherV2/screens/CockpitScreenViewModel;
    .locals 12

    .line 1
    new-instance v0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;-><init>(IJLcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Ldomain/cockpit/GetSelectedCarUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lapp/ads/AdManager;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public get(IJ)Lapp/ui/launcherV2/screens/CockpitScreenViewModel;
    .locals 12

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel_Factory;->getWidgetsConfigUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel_Factory;->getSelectedCarUseCaseProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Ldomain/cockpit/GetSelectedCarUseCase;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel_Factory;->liveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel_Factory;->getSunriseSunsetUseCaseProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;

    .line 36
    .line 37
    iget-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel_Factory;->locationManagerProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 45
    .line 46
    iget-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel_Factory;->premiumManagerProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 54
    .line 55
    iget-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel_Factory;->settingsPreferencesProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v10, v0

    .line 62
    check-cast v10, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 63
    .line 64
    iget-object p0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel_Factory;->adManagerProvider:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v11, p0

    .line 71
    check-cast v11, Lapp/ads/AdManager;

    .line 72
    .line 73
    move v1, p1

    .line 74
    move-wide v2, p2

    .line 75
    invoke-static/range {v1 .. v11}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel_Factory;->newInstance(IJLcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Ldomain/cockpit/GetSelectedCarUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lapp/ads/AdManager;)Lapp/ui/launcherV2/screens/CockpitScreenViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
