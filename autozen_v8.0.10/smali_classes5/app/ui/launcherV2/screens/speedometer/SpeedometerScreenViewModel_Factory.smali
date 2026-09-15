.class public final Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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


# direct methods
.method public static newInstance(IJLcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;
    .locals 6

    .line 1
    new-instance v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;-><init>(IJLcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public get(IJ)Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel_Factory;->getWidgetsConfigUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel_Factory;->liveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 16
    .line 17
    invoke-static {p1, p2, p3, v0, p0}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel_Factory;->newInstance(IJLcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
