.class public final Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/calls/audio/AudioModeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteAppWidgetUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLauncherAppsWidgetUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mainNavigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/MainNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final saveAppWidgetUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(JLcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;Lapp/ui/main/calls/audio/AudioModeProvider;Lapp/ui/main/MainNavigator;)Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;
    .locals 8

    .line 1
    new-instance v0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;-><init>(JLcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;Lapp/ui/main/calls/audio/AudioModeProvider;Lapp/ui/main/MainNavigator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get(J)Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel_Factory;->getLauncherAppsWidgetUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel_Factory;->deleteAppWidgetUseCaseProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel_Factory;->saveAppWidgetUseCaseProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel_Factory;->audioModeProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lapp/ui/main/calls/audio/AudioModeProvider;

    .line 36
    .line 37
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel_Factory;->mainNavigatorProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v7, p0

    .line 44
    check-cast v7, Lapp/ui/main/MainNavigator;

    .line 45
    .line 46
    move-wide v1, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel_Factory;->newInstance(JLcom/zenthek/domain/launcher/GetLauncherAppsWidgetUseCase;Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;Lapp/ui/main/calls/audio/AudioModeProvider;Lapp/ui/main/MainNavigator;)Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
