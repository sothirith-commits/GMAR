.class public final synthetic Lio/sentry/android/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/android/core/performance/AppStartMetrics$HeadlessAppStartListener;
.implements Lio/sentry/android/core/SentryShakeDetector$Listener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/n;->o:I

    iput-object p1, p0, Lio/sentry/android/core/n;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadlessAppStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/n;->O:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-static {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o(Lio/sentry/android/core/ActivityLifecycleIntegration;)V

    return-void
.end method

.method public onShake()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/n;->O:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/FeedbackShakeIntegration;

    invoke-static {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->O(Lio/sentry/android/core/FeedbackShakeIntegration;)V

    return-void
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/n;->o:I

    iget-object p0, p0, Lio/sentry/android/core/n;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, p1}, Lio/sentry/android/core/SentryAndroid;->O(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Ljava/lang/String;Lio/sentry/IScope;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/android/core/LifecycleWatcher;

    invoke-static {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->o(Lio/sentry/android/core/LifecycleWatcher;Lio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
