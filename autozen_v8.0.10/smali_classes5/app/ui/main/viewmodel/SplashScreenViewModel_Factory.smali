.class public final Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/viewmodel/SplashScreenViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appInstallReferrerClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/playservices/AppInstallReferrerClient;",
            ">;"
        }
    .end annotation
.end field

.field private final appTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tracking/AppTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final getShouldUpdateAppUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/playservices/GetShouldUpdateAppUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessageManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/push/inAppMessage/InAppMessageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final initializeSunriseSunsetUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final insertDefaultLauncherValuesUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isGdprCompliantUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/usecase/IsGdprCompliantUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isValidInstallerUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;",
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

.field private final migrateLauncherToV2UseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final musicSessionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/music/controller/MusicSessionManager;",
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

.field private final setDefaultMediaPlayerUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;",
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

.field private final shouldDisplayAppCheckErrorUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/ShouldDisplayAppCheckErrorUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final startRemoteConfigUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/remoteconfig/StartRemoteConfigUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Ldomain/usecase/IsGdprCompliantUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;Lapp/ui/main/push/inAppMessage/InAppMessageManager;Ldata/playservices/GetShouldUpdateAppUseCase;Lapp/ui/main/music/controller/MusicSessionManager;Lcom/zenthek/domain/remoteconfig/StartRemoteConfigUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;Lcom/zenthek/domain/database/ShouldDisplayAppCheckErrorUseCase;Ldata/playservices/AppInstallReferrerClient;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;Lcom/google/gson/Gson;Lcom/zenthek/autozen/tracking/AppTracker;)Lapp/ui/main/viewmodel/SplashScreenViewModel;
    .locals 18

    .line 1
    new-instance v0, Lapp/ui/main/viewmodel/SplashScreenViewModel;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lapp/ui/main/viewmodel/SplashScreenViewModel;-><init>(Ldomain/usecase/IsGdprCompliantUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;Lapp/ui/main/push/inAppMessage/InAppMessageManager;Ldata/playservices/GetShouldUpdateAppUseCase;Lapp/ui/main/music/controller/MusicSessionManager;Lcom/zenthek/domain/remoteconfig/StartRemoteConfigUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;Lcom/zenthek/domain/database/ShouldDisplayAppCheckErrorUseCase;Ldata/playservices/AppInstallReferrerClient;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;Lcom/google/gson/Gson;Lcom/zenthek/autozen/tracking/AppTracker;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/viewmodel/SplashScreenViewModel;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->isGdprCompliantUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v2, Ldomain/usecase/IsGdprCompliantUseCase;

    .line 11
    .line 12
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->localPersistenceProvider:Ldagger/internal/Provider;

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
    check-cast v3, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 20
    .line 21
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->setDefaultMediaPlayerUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v4, Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;

    .line 29
    .line 30
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->inAppMessageManagerProvider:Ldagger/internal/Provider;

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
    check-cast v5, Lapp/ui/main/push/inAppMessage/InAppMessageManager;

    .line 38
    .line 39
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->getShouldUpdateAppUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v6, Ldata/playservices/GetShouldUpdateAppUseCase;

    .line 47
    .line 48
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->musicSessionManagerProvider:Ldagger/internal/Provider;

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
    check-cast v7, Lapp/ui/main/music/controller/MusicSessionManager;

    .line 56
    .line 57
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->startRemoteConfigUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v8, Lcom/zenthek/domain/remoteconfig/StartRemoteConfigUseCase;

    .line 65
    .line 66
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->settingsPreferencesProvider:Ldagger/internal/Provider;

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
    check-cast v9, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 74
    .line 75
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->initializeSunriseSunsetUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v10, Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;

    .line 83
    .line 84
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->shouldDisplayAppCheckErrorUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v11, Lcom/zenthek/domain/database/ShouldDisplayAppCheckErrorUseCase;

    .line 92
    .line 93
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->appInstallReferrerClientProvider:Ldagger/internal/Provider;

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
    check-cast v12, Ldata/playservices/AppInstallReferrerClient;

    .line 101
    .line 102
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->premiumManagerProvider:Ldagger/internal/Provider;

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
    check-cast v13, Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 110
    .line 111
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->isValidInstallerUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v14, Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;

    .line 119
    .line 120
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->migrateLauncherToV2UseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v15, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;

    .line 128
    .line 129
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->insertDefaultLauncherValuesUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v16, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;

    .line 138
    .line 139
    iget-object v1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->gsonProvider:Ldagger/internal/Provider;

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
    check-cast v17, Lcom/google/gson/Gson;

    .line 148
    .line 149
    iget-object v0, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->appTrackerProvider:Ldagger/internal/Provider;

    .line 150
    .line 151
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    check-cast v18, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 158
    .line 159
    invoke-static/range {v2 .. v18}, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->newInstance(Ldomain/usecase/IsGdprCompliantUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;Lapp/ui/main/push/inAppMessage/InAppMessageManager;Ldata/playservices/GetShouldUpdateAppUseCase;Lapp/ui/main/music/controller/MusicSessionManager;Lcom/zenthek/domain/remoteconfig/StartRemoteConfigUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;Lcom/zenthek/domain/database/ShouldDisplayAppCheckErrorUseCase;Ldata/playservices/AppInstallReferrerClient;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;Lcom/google/gson/Gson;Lcom/zenthek/autozen/tracking/AppTracker;)Lapp/ui/main/viewmodel/SplashScreenViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lapp/ui/main/viewmodel/SplashScreenViewModel_Factory;->get()Lapp/ui/main/viewmodel/SplashScreenViewModel;

    move-result-object p0

    return-object p0
.end method
