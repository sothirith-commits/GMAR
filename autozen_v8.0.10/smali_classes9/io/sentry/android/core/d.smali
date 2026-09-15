.class public final synthetic Lio/sentry/android/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/FullyDisplayedReporter$FullyDisplayedReporterListener;
.implements Lio/sentry/Scope$IWithTransaction;
.implements Lio/sentry/android/core/SentryShakeDetector$Listener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/d;->o:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/d;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/d;->o:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ITransaction;

    iget-object p0, p0, Lio/sentry/android/core/d;->O:Ljava/lang/Object;

    check-cast p0, Lio/sentry/IScope;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public onShake()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/d;->o:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryUserFeedbackForm;

    iget-object p0, p0, Lio/sentry/android/core/d;->O:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p0}, Lio/sentry/android/core/SentryUserFeedbackForm;->a(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
