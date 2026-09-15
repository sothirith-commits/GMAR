.class public final Lapp/ui/main/messages/IncomingMessageViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tracking/AppTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final messageSilenceRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/notification/MessageSilenceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationEventHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final sendMessageUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/messages/SendMessageUseCase;",
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
.method public static newInstance(Lapp/messages/model/NotificationAlert$NotificationMessage;Ldata/notification/MessageSilenceRepository;Lapp/ui/main/messages/SendMessageUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/autozen/navigation/NavigationEventHandler;)Lapp/ui/main/messages/IncomingMessageViewModel;
    .locals 7

    .line 1
    new-instance v0, Lapp/ui/main/messages/IncomingMessageViewModel;

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
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/messages/IncomingMessageViewModel;-><init>(Lapp/messages/model/NotificationAlert$NotificationMessage;Ldata/notification/MessageSilenceRepository;Lapp/ui/main/messages/SendMessageUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/autozen/navigation/NavigationEventHandler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get(Lapp/messages/model/NotificationAlert$NotificationMessage;)Lapp/ui/main/messages/IncomingMessageViewModel;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/messages/IncomingMessageViewModel_Factory;->messageSilenceRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ldata/notification/MessageSilenceRepository;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/messages/IncomingMessageViewModel_Factory;->sendMessageUseCaseProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lapp/ui/main/messages/SendMessageUseCase;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/main/messages/IncomingMessageViewModel_Factory;->appTrackerProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/main/messages/IncomingMessageViewModel_Factory;->settingsPreferencesProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 36
    .line 37
    iget-object p0, p0, Lapp/ui/main/messages/IncomingMessageViewModel_Factory;->navigationEventHandlerProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lapp/ui/main/messages/IncomingMessageViewModel_Factory;->newInstance(Lapp/messages/model/NotificationAlert$NotificationMessage;Ldata/notification/MessageSilenceRepository;Lapp/ui/main/messages/SendMessageUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/autozen/navigation/NavigationEventHandler;)Lapp/ui/main/messages/IncomingMessageViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
