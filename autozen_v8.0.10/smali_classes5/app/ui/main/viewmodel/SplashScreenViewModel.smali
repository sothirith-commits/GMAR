.class public final Lapp/ui/main/viewmodel/SplashScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001SB\u0091\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008-\u0010(J\u000f\u0010.\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008.\u0010(J\u000f\u0010/\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008/\u0010(J\u0010\u00101\u001a\u000200H\u0086@\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020&\u00a2\u0006\u0004\u00083\u0010(J\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020&\u00a2\u0006\u0004\u00087\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00109R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010:R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010;R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010<R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010=R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010>R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010?R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010@R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010AR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010BR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010CR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010DR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010ER\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010FR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010GR\u001c\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001f\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000K8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001c\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010JR\u001f\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040K8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010M\u001a\u0004\u0008R\u0010O\u00a8\u0006T"
    }
    d2 = {
        "Lapp/ui/main/viewmodel/SplashScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Ldomain/usecase/IsGdprCompliantUseCase;",
        "isGdprCompliantUseCase",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "localPersistence",
        "Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;",
        "setDefaultMediaPlayerUseCase",
        "Lapp/ui/main/push/inAppMessage/InAppMessageManager;",
        "inAppMessageManager",
        "Ldata/playservices/GetShouldUpdateAppUseCase;",
        "getShouldUpdateAppUseCase",
        "Lapp/ui/main/music/controller/MusicSessionManager;",
        "musicSessionManager",
        "Lcom/zenthek/domain/remoteconfig/StartRemoteConfigUseCase;",
        "startRemoteConfigUseCase",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "settingsPreferences",
        "Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;",
        "initializeSunriseSunsetUseCase",
        "Lcom/zenthek/domain/database/ShouldDisplayAppCheckErrorUseCase;",
        "shouldDisplayAppCheckErrorUseCase",
        "Ldata/playservices/AppInstallReferrerClient;",
        "appInstallReferrerClient",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "premiumManager",
        "Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;",
        "isValidInstallerUseCase",
        "Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;",
        "migrateLauncherToV2UseCase",
        "Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;",
        "insertDefaultLauncherValuesUseCase",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "appTracker",
        "<init>",
        "(Ldomain/usecase/IsGdprCompliantUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;Lapp/ui/main/push/inAppMessage/InAppMessageManager;Ldata/playservices/GetShouldUpdateAppUseCase;Lapp/ui/main/music/controller/MusicSessionManager;Lcom/zenthek/domain/remoteconfig/StartRemoteConfigUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;Lcom/zenthek/domain/database/ShouldDisplayAppCheckErrorUseCase;Ldata/playservices/AppInstallReferrerClient;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;Lcom/google/gson/Gson;Lcom/zenthek/autozen/tracking/AppTracker;)V",
        "",
        "configLauncherMode",
        "()V",
        "initSunriseSunset",
        "",
        "isOnboardingCompleted",
        "()Z",
        "loadSplashScreen",
        "startRemoteConfig",
        "startInAppMessages",
        "Lapp/ui/main/model/SplashScreenNavigation;",
        "loadInitialData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDefaultMediaPLayer",
        "Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo;",
        "getSplashConfiguration",
        "()Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo;",
        "initMusicSession",
        "Ldomain/usecase/IsGdprCompliantUseCase;",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;",
        "Lapp/ui/main/push/inAppMessage/InAppMessageManager;",
        "Ldata/playservices/GetShouldUpdateAppUseCase;",
        "Lapp/ui/main/music/controller/MusicSessionManager;",
        "Lcom/zenthek/domain/remoteconfig/StartRemoteConfigUseCase;",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;",
        "Lcom/zenthek/domain/database/ShouldDisplayAppCheckErrorUseCase;",
        "Ldata/playservices/AppInstallReferrerClient;",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;",
        "Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;",
        "Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;",
        "Lcom/google/gson/Gson;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_navigation",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "navigation",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getNavigation",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_splashScreenLogo",
        "splashScreenLogo",
        "getSplashScreenLogo",
        "SplashScreenLogo",
        "Driveme:app_release"
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
.field private final _navigation:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/model/SplashScreenNavigation;",
            ">;"
        }
    .end annotation
.end field

.field private final _splashScreenLogo:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo;",
            ">;"
        }
    .end annotation
.end field

.field private final appInstallReferrerClient:Ldata/playservices/AppInstallReferrerClient;

.field private final getShouldUpdateAppUseCase:Ldata/playservices/GetShouldUpdateAppUseCase;

.field private final gson:Lcom/google/gson/Gson;

.field private final inAppMessageManager:Lapp/ui/main/push/inAppMessage/InAppMessageManager;

.field private final initializeSunriseSunsetUseCase:Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;

.field private final insertDefaultLauncherValuesUseCase:Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;

.field private final isGdprCompliantUseCase:Ldomain/usecase/IsGdprCompliantUseCase;

.field private final isValidInstallerUseCase:Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final migrateLauncherToV2UseCase:Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;

.field private final musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

.field private final navigation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/model/SplashScreenNavigation;",
            ">;"
        }
    .end annotation
.end field

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final setDefaultMediaPlayerUseCase:Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

.field private final shouldDisplayAppCheckErrorUseCase:Lcom/zenthek/domain/database/ShouldDisplayAppCheckErrorUseCase;

.field private final splashScreenLogo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo;",
            ">;"
        }
    .end annotation
.end field

.field private final startRemoteConfigUseCase:Lcom/zenthek/domain/remoteconfig/StartRemoteConfigUseCase;


# direct methods
.method public constructor <init>(Ldomain/usecase/IsGdprCompliantUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;Lapp/ui/main/push/inAppMessage/InAppMessageManager;Ldata/playservices/GetShouldUpdateAppUseCase;Lapp/ui/main/music/controller/MusicSessionManager;Lcom/zenthek/domain/remoteconfig/StartRemoteConfigUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;Lcom/zenthek/domain/database/ShouldDisplayAppCheckErrorUseCase;Ldata/playservices/AppInstallReferrerClient;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;Lcom/google/gson/Gson;Lcom/zenthek/autozen/tracking/AppTracker;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->isGdprCompliantUseCase:Ldomain/usecase/IsGdprCompliantUseCase;

    .line 56
    .line 57
    iput-object p2, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 58
    .line 59
    iput-object p3, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->setDefaultMediaPlayerUseCase:Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;

    .line 60
    .line 61
    iput-object p4, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->inAppMessageManager:Lapp/ui/main/push/inAppMessage/InAppMessageManager;

    .line 62
    .line 63
    iput-object p5, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->getShouldUpdateAppUseCase:Ldata/playservices/GetShouldUpdateAppUseCase;

    .line 64
    .line 65
    iput-object p6, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 66
    .line 67
    iput-object p7, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->startRemoteConfigUseCase:Lcom/zenthek/domain/remoteconfig/StartRemoteConfigUseCase;

    .line 68
    .line 69
    iput-object p8, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 70
    .line 71
    iput-object p9, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->initializeSunriseSunsetUseCase:Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;

    .line 72
    .line 73
    iput-object p10, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->shouldDisplayAppCheckErrorUseCase:Lcom/zenthek/domain/database/ShouldDisplayAppCheckErrorUseCase;

    .line 74
    .line 75
    iput-object p11, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->appInstallReferrerClient:Ldata/playservices/AppInstallReferrerClient;

    .line 76
    .line 77
    iput-object p12, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 78
    .line 79
    iput-object p13, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->isValidInstallerUseCase:Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;

    .line 80
    .line 81
    iput-object p14, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->migrateLauncherToV2UseCase:Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;

    .line 82
    .line 83
    iput-object p15, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->insertDefaultLauncherValuesUseCase:Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;

    .line 84
    .line 85
    move-object/from16 p1, p16

    .line 86
    .line 87
    iput-object p1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->gson:Lcom/google/gson/Gson;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->_navigation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->navigation:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->_splashScreenLogo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->splashScreenLogo:Lkotlinx/coroutines/flow/StateFlow;

    .line 113
    .line 114
    invoke-direct {p0}, Lapp/ui/main/viewmodel/SplashScreenViewModel;->configLauncherMode()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lapp/ui/main/viewmodel/SplashScreenViewModel;->loadSplashScreen()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lapp/ui/main/viewmodel/SplashScreenViewModel;->startRemoteConfig()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lapp/ui/main/viewmodel/SplashScreenViewModel;->startInAppMessages()V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnSplashScreen;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnSplashScreen;

    .line 127
    .line 128
    const/4 p3, 0x2

    .line 129
    move-object/from16 p4, p17

    .line 130
    .line 131
    invoke-static {p4, p2, p1, p3, p1}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lapp/ui/main/viewmodel/SplashScreenViewModel;->initSunriseSunset()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final synthetic access$getInAppMessageManager$p(Lapp/ui/main/viewmodel/SplashScreenViewModel;)Lapp/ui/main/push/inAppMessage/InAppMessageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->inAppMessageManager:Lapp/ui/main/push/inAppMessage/InAppMessageManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializeSunriseSunsetUseCase$p(Lapp/ui/main/viewmodel/SplashScreenViewModel;)Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->initializeSunriseSunsetUseCase:Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInsertDefaultLauncherValuesUseCase$p(Lapp/ui/main/viewmodel/SplashScreenViewModel;)Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->insertDefaultLauncherValuesUseCase:Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMigrateLauncherToV2UseCase$p(Lapp/ui/main/viewmodel/SplashScreenViewModel;)Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->migrateLauncherToV2UseCase:Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetDefaultMediaPlayerUseCase$p(Lapp/ui/main/viewmodel/SplashScreenViewModel;)Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->setDefaultMediaPlayerUseCase:Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsPreferences$p(Lapp/ui/main/viewmodel/SplashScreenViewModel;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_navigation$p(Lapp/ui/main/viewmodel/SplashScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->_navigation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final configLauncherMode()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 6
    .line 7
    new-instance v3, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;-><init>(Lapp/ui/main/viewmodel/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/GuidanceKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/NonCancellable;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final initSunriseSunset()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 6
    .line 7
    new-instance v3, Lapp/ui/main/viewmodel/SplashScreenViewModel$initSunriseSunset$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lapp/ui/main/viewmodel/SplashScreenViewModel$initSunriseSunset$1;-><init>(Lapp/ui/main/viewmodel/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/GuidanceKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/NonCancellable;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final isOnboardingCompleted()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    const-string v0, "onboarding_completed"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final loadSplashScreen()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/viewmodel/SplashScreenViewModel;->getSplashConfiguration()Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startInAppMessages()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/viewmodel/SplashScreenViewModel$startInAppMessages$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/viewmodel/SplashScreenViewModel$startInAppMessages$1;-><init>(Lapp/ui/main/viewmodel/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final startRemoteConfig()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->startRemoteConfigUseCase:Lcom/zenthek/domain/remoteconfig/StartRemoteConfigUseCase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/domain/remoteconfig/StartRemoteConfigUseCase;->execute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSplashConfiguration()Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->isSplashScreenEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getCustomSplashScreenLogo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    iget-object v1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->gson:Lcom/google/gson/Gson;

    .line 28
    .line 29
    const-class v2, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->getFilePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->getDelayInSeconds()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->getContentScale()Lapp/ui/main/preferences/themes/ImageContentScale;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->getArgbColor()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1, v3, v0}, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;-><init>(ILjava/io/File;Lapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v3, "Failed to parse custom splash screen config"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Default;->INSTANCE:Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Default;

    .line 100
    .line 101
    :goto_1
    check-cast v0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    :cond_1
    sget-object v0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Default;->INSTANCE:Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Default;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Default;->INSTANCE:Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Default;

    .line 109
    .line 110
    :cond_3
    :goto_2
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->_splashScreenLogo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final getSplashScreenLogo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->splashScreenLogo:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initMusicSession()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/ui/main/music/controller/MusicSessionManager;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final loadInitialData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/model/SplashScreenNavigation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Splash: Initial data loaded, navigation="

    .line 2
    .line 3
    const-string v1, "AppCheck failed installed from: "

    .line 4
    .line 5
    instance-of v2, p1, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;

    .line 11
    .line 12
    iget v3, v2, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;-><init>(Lapp/ui/main/viewmodel/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v8, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p0, v2, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;

    .line 71
    .line 72
    iget-object p0, v2, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_3
    iget-object p1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->getShouldUpdateAppUseCase:Ldata/playservices/GetShouldUpdateAppUseCase;

    .line 90
    .line 91
    iput v8, v2, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ldata/playservices/GetShouldUpdateAppUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v3, :cond_5

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    :goto_1
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 106
    .line 107
    const-string v0, "Splash: Force update required"

    .line 108
    .line 109
    new-array v1, v9, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lapp/ui/main/model/SplashScreenNavigation$OnForceUpdate;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lapp/ui/main/model/SplashScreenNavigation$OnForceUpdate;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    iget-object v4, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->shouldDisplayAppCheckErrorUseCase:Lcom/zenthek/domain/database/ShouldDisplayAppCheckErrorUseCase;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/zenthek/domain/database/ShouldDisplayAppCheckErrorUseCase;->execute()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget-object v4, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->isValidInstallerUseCase:Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;->execute()Z

    .line 131
    .line 132
    .line 133
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    .line 138
    iget-object v0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->appInstallReferrerClient:Ldata/playservices/AppInstallReferrerClient;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v2, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v2, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v7, v2, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;->label:I

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ldata/playservices/AppInstallReferrerClient;->getReferrer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v3, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    goto :goto_4

    .line 168
    :goto_3
    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object v5, p0

    .line 186
    :goto_5
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 189
    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-array v0, v9, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string p1, "AppCheck failed it should block the user"

    .line 208
    .line 209
    new-array v0, v9, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lapp/ui/main/model/SplashScreenNavigation$OnAppCheckFailed;->INSTANCE:Lapp/ui/main/model/SplashScreenNavigation$OnAppCheckFailed;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    invoke-direct {p0}, Lapp/ui/main/viewmodel/SplashScreenViewModel;->isOnboardingCompleted()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    iget-object v1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->isGdprCompliantUseCase:Ldomain/usecase/IsGdprCompliantUseCase;

    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, v2, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput v6, v2, Lapp/ui/main/viewmodel/SplashScreenViewModel$loadInitialData$1;->label:I

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ldomain/usecase/IsGdprCompliantUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v3, :cond_a

    .line 238
    .line 239
    :goto_6
    return-object v3

    .line 240
    :cond_a
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 247
    .line 248
    const-string v1, "is_gdpr_available"

    .line 249
    .line 250
    invoke-interface {p0, v1, p1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    new-instance p0, Lapp/ui/main/model/SplashScreenNavigation$OnGdprLoaded;

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lapp/ui/main/model/SplashScreenNavigation$OnGdprLoaded;-><init>(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    sget-object p0, Lapp/ui/main/model/SplashScreenNavigation$OnBoardingCompleteEvent;->INSTANCE:Lapp/ui/main/model/SplashScreenNavigation$OnBoardingCompleteEvent;

    .line 260
    .line 261
    :goto_8
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-array v1, v9, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :goto_9
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 282
    .line 283
    const-string v0, "Error loading splash screen data, proceeding to main screen"

    .line 284
    .line 285
    new-array v1, v9, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {p1, p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lapp/ui/main/model/SplashScreenNavigation$OnBoardingCompleteEvent;->INSTANCE:Lapp/ui/main/model/SplashScreenNavigation$OnBoardingCompleteEvent;

    .line 291
    .line 292
    return-object p0
.end method

.method public final setDefaultMediaPLayer()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 6
    .line 7
    new-instance v3, Lapp/ui/main/viewmodel/SplashScreenViewModel$setDefaultMediaPLayer$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lapp/ui/main/viewmodel/SplashScreenViewModel$setDefaultMediaPLayer$1;-><init>(Lapp/ui/main/viewmodel/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/GuidanceKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/NonCancellable;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
