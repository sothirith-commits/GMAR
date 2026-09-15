.class Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$PageNumberFactory;


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
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$12;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(IJ)Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;
    .locals 6

    .line 1
    new-instance v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$12;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 4
    .line 5
    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->O(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->getWidgetsConfigUseCase()Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$12;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 14
    .line 15
    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 27
    .line 28
    move v1, p1

    .line 29
    move-wide v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;-><init>(IJLcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
