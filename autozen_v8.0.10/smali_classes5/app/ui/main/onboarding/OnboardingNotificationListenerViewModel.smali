.class public final Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u0015\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "setDefaultMediaPlayerUseCase",
        "Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;",
        "updateRemoteUserUseCase",
        "Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;",
        "<init>",
        "(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;)V",
        "Ljavax/inject/Inject;",
        "setDefaultsMessagingApps",
        "",
        "trackCancelNotification",
        "setOnboardingComplete",
        "setDefaultMediaPLayer",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final setDefaultMediaPlayerUseCase:Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

.field private final updateRemoteUserUseCase:Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 20
    .line 21
    iput-object p2, p0, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 22
    .line 23
    iput-object p3, p0, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 24
    .line 25
    iput-object p4, p0, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;->setDefaultMediaPlayerUseCase:Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;->updateRemoteUserUseCase:Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p3, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel$1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p3, p1, p2}, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel$1;-><init>(Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 p4, 0x3

    .line 41
    const/4 p5, 0x0

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getSetDefaultMediaPlayerUseCase$p(Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;)Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;->setDefaultMediaPlayerUseCase:Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateRemoteUserUseCase$p(Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;)Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;->updateRemoteUserUseCase:Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final setDefaultMediaPLayer()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 6
    .line 7
    new-instance v3, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel$setDefaultMediaPLayer$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel$setDefaultMediaPLayer$1;-><init>(Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/GuidanceKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/NonCancellable;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setDefaultsMessagingApps()V
    .locals 3

    .line 1
    invoke-static {}, Lapp/preference/MessagingApps;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lapp/preference/MessagingApps;

    .line 31
    .line 32
    invoke-virtual {v2}, Lapp/preference/MessagingApps;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->saveMessagingApps(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setOnboardingComplete()V
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    const-string v0, "onboarding_completed"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackCancelNotification()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNotificationPermissionCanceled;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNotificationPermissionCanceled;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v1}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
