.class public final Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u000f\u00ca\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "saveEntitlementsUseCase",
        "Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;",
        "<init>",
        "(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;)V",
        "Ljavax/inject/Inject;",
        "saveEntitlements",
        "",
        "trackPermission",
        "isGranted",
        "",
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

.field private final saveEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;->saveEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 13
    .line 14
    invoke-direct {p0}, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;->saveEntitlements()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getSaveEntitlementsUseCase$p(Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;)Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;->saveEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method private final saveEntitlements()V
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
    new-instance v3, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel$saveEntitlements$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel$saveEntitlements$1;-><init>(Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public final trackPermission(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNotificationPermissionAccepted;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNotificationPermissionAccepted;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNotificationPermissionRejected;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNotificationPermissionRejected;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, v1}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
