.class public final Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;",
        ">;"
    }
.end annotation


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

.field private final saveEntitlementsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;)Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;-><init>(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel_Factory;->appTrackerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel_Factory;->saveEntitlementsUseCaseProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel_Factory;->newInstance(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;)Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel_Factory;->get()Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;

    move-result-object p0

    return-object p0
.end method
