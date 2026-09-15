.class public final synthetic Lio/sentry/android/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/a;->o:I

    iput-object p1, p0, Lio/sentry/android/core/a;->O:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/a;->o:I

    iget-object v1, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/android/core/a;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/core/SentryUserFeedbackForm;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v1}, Lio/sentry/android/core/SentryUserFeedbackForm;->c(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/core/FeedbackShakeIntegration;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lio/sentry/android/core/FeedbackShakeIntegration;->o(Lio/sentry/android/core/FeedbackShakeIntegration;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/android/core/FeedbackShakeIntegration;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v1}, Lio/sentry/android/core/FeedbackShakeIntegration;->a(Lio/sentry/android/core/FeedbackShakeIntegration;Landroid/app/Activity;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/sentry/android/core/AppState;

    check-cast v1, Lio/sentry/ILogger;

    invoke-static {p0, v1}, Lio/sentry/android/core/AppState;->o(Lio/sentry/android/core/AppState;Lio/sentry/ILogger;)V

    return-void

    :pswitch_3
    check-cast p0, Lio/sentry/android/core/AppState;

    check-cast v1, Lio/sentry/android/core/AppState$LifecycleObserver;

    invoke-static {p0, v1}, Lio/sentry/android/core/AppState;->O(Lio/sentry/android/core/AppState;Lio/sentry/android/core/AppState$LifecycleObserver;)V

    return-void

    :pswitch_4
    check-cast p0, Lio/sentry/android/core/ANRWatchDog;

    check-cast v1, Lio/sentry/transport/ICurrentDateProvider;

    invoke-static {p0, v1}, Lio/sentry/android/core/ANRWatchDog;->o(Lio/sentry/android/core/ANRWatchDog;Lio/sentry/transport/ICurrentDateProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
