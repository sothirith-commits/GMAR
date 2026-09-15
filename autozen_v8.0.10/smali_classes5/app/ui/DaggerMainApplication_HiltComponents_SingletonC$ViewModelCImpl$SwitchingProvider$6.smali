.class Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$WidgetConfigFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->get1()Ljava/lang/Object;
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
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$6;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lapp/ui/launcherV2/model/WidgetConfig;)Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;
    .locals 3

    .line 1
    new-instance v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$6;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 4
    .line 5
    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->O(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getWidgetsForLayoutUseCase()Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$6;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 14
    .line 15
    invoke-static {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->O(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->updateWidgetPositionUseCase()Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$6;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 24
    .line 25
    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->O(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->updateWidgetSizeUseCase()Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p1, v1, v2, p0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;-><init>(Lapp/ui/launcherV2/model/WidgetConfig;Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
