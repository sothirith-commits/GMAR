.class public final Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final getAvailableWidgetsToDisplayProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final getWidgetsForLayoutUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;",
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


# direct methods
.method public static newInstance(Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay;Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;-><init>(Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay;Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Lapp/ui/launcherV2/model/WidgetConfig;)Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel_Factory;->getAvailableWidgetsToDisplayProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel_Factory;->getWidgetsForLayoutUseCaseProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;

    .line 16
    .line 17
    iget-object p0, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel_Factory;->premiumManagerProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p0}, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel_Factory;->newInstance(Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay;Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
