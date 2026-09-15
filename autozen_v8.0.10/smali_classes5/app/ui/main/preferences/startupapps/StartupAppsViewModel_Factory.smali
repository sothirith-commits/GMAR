.class public final Lapp/ui/main/preferences/startupapps/StartupAppsViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;",
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

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final getIntentFromPackageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/domain/usecase/GetIntentFromPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final getStartupAppsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;",
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

.field private final saveStartupAppsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;",
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
.method public static newInstance(Landroid/content/Context;Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;Lapp/ui/main/domain/usecase/GetIntentFromPackage;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lkotlinx/coroutines/CoroutineScope;)Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;
    .locals 9

    .line 1
    new-instance v0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;

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
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;-><init>(Landroid/content/Context;Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;Lapp/ui/main/domain/usecase/GetIntentFromPackage;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lkotlinx/coroutines/CoroutineScope;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel_Factory;->contextProvider:Ldagger/internal/Provider;

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
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel_Factory;->getStartupAppsUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v2, Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel_Factory;->saveStartupAppsUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v3, Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel_Factory;->getIntentFromPackageProvider:Ldagger/internal/Provider;

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
    check-cast v4, Lapp/ui/main/domain/usecase/GetIntentFromPackage;

    .line 36
    .line 37
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel_Factory;->settingsPreferencesProvider:Ldagger/internal/Provider;

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
    check-cast v5, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 45
    .line 46
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel_Factory;->premiumManagerProvider:Ldagger/internal/Provider;

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
    check-cast v6, Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 54
    .line 55
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel_Factory;->appTrackerProvider:Ldagger/internal/Provider;

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
    check-cast v7, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 63
    .line 64
    iget-object p0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    invoke-static/range {v1 .. v8}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel_Factory;->newInstance(Landroid/content/Context;Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;Lapp/ui/main/domain/usecase/GetIntentFromPackage;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lkotlinx/coroutines/CoroutineScope;)Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel_Factory;->get()Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;

    move-result-object p0

    return-object p0
.end method
