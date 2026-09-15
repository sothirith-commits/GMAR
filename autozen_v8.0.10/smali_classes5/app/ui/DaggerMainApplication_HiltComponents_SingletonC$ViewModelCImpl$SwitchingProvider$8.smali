.class Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/messages/IncomingMessageViewModel$IncomingMessageFactory;


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
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$8;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lapp/messages/model/NotificationAlert$NotificationMessage;)Lapp/ui/main/messages/IncomingMessageViewModel;
    .locals 7

    .line 1
    new-instance v0, Lapp/ui/main/messages/IncomingMessageViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$8;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 4
    .line 5
    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMessageSilenceRepositoryProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ldata/notification/MessageSilenceRepository;

    .line 17
    .line 18
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$8;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 19
    .line 20
    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->O(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->sendMessageUseCase()Lapp/ui/main/messages/SendMessageUseCase;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$8;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 29
    .line 30
    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 42
    .line 43
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$8;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 44
    .line 45
    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 57
    .line 58
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$8;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 59
    .line 60
    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v6, p0

    .line 71
    check-cast v6, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/messages/IncomingMessageViewModel;-><init>(Lapp/messages/model/NotificationAlert$NotificationMessage;Ldata/notification/MessageSilenceRepository;Lapp/ui/main/messages/SendMessageUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/autozen/navigation/NavigationEventHandler;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
