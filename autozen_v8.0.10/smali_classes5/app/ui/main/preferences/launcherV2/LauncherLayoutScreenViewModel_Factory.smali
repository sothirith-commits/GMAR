.class public final Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final getLauncherMainScreenUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/launcher/GetLauncherMainScreenUseCase;",
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

.field private final updateMainLauncherTypeUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/domain/launcher/GetLauncherMainScreenUseCase;Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;-><init>(Lcom/zenthek/domain/launcher/GetLauncherMainScreenUseCase;Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel_Factory;->getLauncherMainScreenUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/domain/launcher/GetLauncherMainScreenUseCase;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel_Factory;->updateMainLauncherTypeUseCaseProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;

    .line 16
    .line 17
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel_Factory;->premiumManagerProvider:Ldagger/internal/Provider;

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
    invoke-static {v0, v1, p0}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel_Factory;->newInstance(Lcom/zenthek/domain/launcher/GetLauncherMainScreenUseCase;Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel_Factory;->get()Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;

    move-result-object p0

    return-object p0
.end method
