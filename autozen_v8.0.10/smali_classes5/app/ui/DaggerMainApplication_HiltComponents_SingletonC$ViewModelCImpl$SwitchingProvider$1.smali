.class Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$WidgetConfigFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->get0()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$1;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lapp/ui/launcherV2/model/WidgetConfig;)Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;
    .locals 3

    .line 1
    new-instance v0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;

    .line 2
    .line 3
    new-instance v1, Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay;

    .line 4
    .line 5
    invoke-direct {v1}, Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$1;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 9
    .line 10
    invoke-static {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->O(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getWidgetsForLayoutUseCase()Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$1;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 19
    .line 20
    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2, p0}, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;-><init>(Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay;Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
