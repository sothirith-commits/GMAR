.class public final Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u000f\u00ca\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "<init>",
        "(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V",
        "Ljavax/inject/Inject;",
        "onContinueWelcomeClicked",
        "",
        "isGdpr",
        "",
        "onGdprWelcomeRejected",
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


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V
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
    iput-object p1, p0, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-interface {p2, p0}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setBuiltInNavigationPremiumScreenShown(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onContinueWelcomeClicked(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GdprAccepted;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GdprAccepted;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GdprNotApplicable;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GdprNotApplicable;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {p0, p1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setGdprOptInOut(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onGdprWelcomeRejected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GdprDenied;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$GdprDenied;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setGdprOptInOut(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
