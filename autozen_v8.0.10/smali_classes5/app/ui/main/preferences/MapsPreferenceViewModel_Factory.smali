.class public final Lapp/ui/main/preferences/MapsPreferenceViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/preferences/MapsPreferenceViewModel;",
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

.field private final deleteSearchHistoryUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/offline/search/DeleteSearchHistoryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getBuiltInNavigationAppUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;",
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

.field private final localPersistenceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
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

.field private final packageManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/pm/PackageManager;",
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

.field private final shouldDisplayPremiumPlusUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/domain/database/offline/search/DeleteSearchHistoryUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Landroid/content/pm/PackageManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)Lapp/ui/main/preferences/MapsPreferenceViewModel;
    .locals 12

    .line 1
    new-instance v0, Lapp/ui/main/preferences/MapsPreferenceViewModel;

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
    invoke-direct/range {v0 .. v11}, Lapp/ui/main/preferences/MapsPreferenceViewModel;-><init>(Lcom/zenthek/domain/database/offline/search/DeleteSearchHistoryUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Landroid/content/pm/PackageManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/preferences/MapsPreferenceViewModel;
    .locals 12

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel_Factory;->deleteSearchHistoryUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v1, Lcom/zenthek/domain/database/offline/search/DeleteSearchHistoryUseCase;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel_Factory;->settingsPreferencesProvider:Ldagger/internal/Provider;

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
    check-cast v2, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel_Factory;->packageManagerProvider:Ldagger/internal/Provider;

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
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel_Factory;->localPersistenceProvider:Ldagger/internal/Provider;

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
    check-cast v4, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 36
    .line 37
    iget-object v0, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel_Factory;->premiumManagerProvider:Ldagger/internal/Provider;

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
    check-cast v5, Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 45
    .line 46
    iget-object v0, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel_Factory;->appTrackerProvider:Ldagger/internal/Provider;

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
    check-cast v6, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 54
    .line 55
    iget-object v0, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel_Factory;->shouldDisplayPremiumPlusUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v7, Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;

    .line 63
    .line 64
    iget-object v0, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel_Factory;->liveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

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
    check-cast v8, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 72
    .line 73
    iget-object v0, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel_Factory;->getBuiltInNavigationAppUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v9, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;

    .line 81
    .line 82
    iget-object v0, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel_Factory;->navigationEventHandlerProvider:Ldagger/internal/Provider;

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
    check-cast v10, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 90
    .line 91
    iget-object p0, p0, Lapp/ui/main/preferences/MapsPreferenceViewModel_Factory;->liveSettingsPreferenceProvider:Ldagger/internal/Provider;

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
    check-cast v11, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 99
    .line 100
    invoke-static/range {v1 .. v11}, Lapp/ui/main/preferences/MapsPreferenceViewModel_Factory;->newInstance(Lcom/zenthek/domain/database/offline/search/DeleteSearchHistoryUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Landroid/content/pm/PackageManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)Lapp/ui/main/preferences/MapsPreferenceViewModel;

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
    invoke-virtual {p0}, Lapp/ui/main/preferences/MapsPreferenceViewModel_Factory;->get()Lapp/ui/main/preferences/MapsPreferenceViewModel;

    move-result-object p0

    return-object p0
.end method
