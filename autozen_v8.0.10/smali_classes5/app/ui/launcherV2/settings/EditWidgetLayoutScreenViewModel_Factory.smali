.class public final Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final getWidgetsForLayoutUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateWidgetPositionUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateWidgetSizeUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lapp/ui/launcherV2/model/WidgetConfig;Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;)Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;-><init>(Lapp/ui/launcherV2/model/WidgetConfig;Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Lapp/ui/launcherV2/model/WidgetConfig;)Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel_Factory;->getWidgetsForLayoutUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel_Factory;->updateWidgetPositionUseCaseProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;

    .line 16
    .line 17
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel_Factory;->updateWidgetSizeUseCaseProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel_Factory;->newInstance(Lapp/ui/launcherV2/model/WidgetConfig;Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;)Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
