.class Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$LayoutWidgetIdFactory;


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
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(J)Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;
    .locals 8

    .line 1
    new-instance v0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 4
    .line 5
    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->O(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getLauncherAppsWidgetUseCase()Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 14
    .line 15
    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->O(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->deleteAppWidgetUseCase()Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 24
    .line 25
    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->O(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->saveAppWidgetUseCase()Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 34
    .line 35
    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAudioModeProvider:Ldagger/internal/Provider;

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
    check-cast v6, Lapp/ui/main/calls/audio/AudioModeProvider;

    .line 47
    .line 48
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 49
    .line 50
    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMainNavigatorProvider:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Lapp/ui/main/MainNavigator;

    .line 62
    .line 63
    move-wide v1, p1

    .line 64
    invoke-direct/range {v0 .. v7}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;-><init>(JLcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;Lapp/ui/main/calls/audio/AudioModeProvider;Lapp/ui/main/MainNavigator;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
