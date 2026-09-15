.class public final Lapp/ui/main/usecase/GetUserPropertiesUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/usecase/GetUserPropertiesUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final carManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/car/CarManager;",
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

.field private final getLauncherPagesUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserMapServiceUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/user/GetUserMapServiceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isAppCheckValidUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/security/IsAppCheckValidUseCase;",
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
.method public static newInstance(Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lapp/car/CarManager;Lapp/security/IsAppCheckValidUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Landroid/content/Context;)Lapp/ui/main/usecase/GetUserPropertiesUseCase;
    .locals 11

    .line 1
    new-instance v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;

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
    invoke-direct/range {v0 .. v10}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;-><init>(Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lapp/car/CarManager;Lapp/security/IsAppCheckValidUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/usecase/GetUserPropertiesUseCase;
    .locals 11

    .line 1
    iget-object v0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase_Factory;->settingsPreferencesProvider:Ldagger/internal/Provider;

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
    check-cast v1, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase_Factory;->getLauncherPagesUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v2, Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase_Factory;->liveSettingsPreferenceProvider:Ldagger/internal/Provider;

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
    check-cast v3, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase_Factory;->liveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

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
    check-cast v4, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 36
    .line 37
    iget-object v0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase_Factory;->localPersistenceProvider:Ldagger/internal/Provider;

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
    check-cast v5, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 45
    .line 46
    iget-object v0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase_Factory;->premiumManagerProvider:Ldagger/internal/Provider;

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
    iget-object v0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase_Factory;->carManagerProvider:Ldagger/internal/Provider;

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
    check-cast v7, Lapp/car/CarManager;

    .line 63
    .line 64
    iget-object v0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase_Factory;->isAppCheckValidUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v8, Lapp/security/IsAppCheckValidUseCase;

    .line 72
    .line 73
    iget-object v0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase_Factory;->getUserMapServiceUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v9, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 81
    .line 82
    iget-object p0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v10, p0

    .line 89
    check-cast v10, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static/range {v1 .. v10}, Lapp/ui/main/usecase/GetUserPropertiesUseCase_Factory;->newInstance(Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lapp/car/CarManager;Lapp/security/IsAppCheckValidUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Landroid/content/Context;)Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lapp/ui/main/usecase/GetUserPropertiesUseCase_Factory;->get()Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    move-result-object p0

    return-object p0
.end method
