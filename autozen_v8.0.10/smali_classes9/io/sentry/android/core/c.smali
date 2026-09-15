.class public final synthetic Lio/sentry/android/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/c;->o:I

    iput-object p1, p0, Lio/sentry/android/core/c;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/c;->o:I

    iget-object p0, p0, Lio/sentry/android/core/c;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-static {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->O(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/core/SentryShakeDetector;

    invoke-static {p0}, Lio/sentry/android/core/SentryShakeDetector;->o(Lio/sentry/android/core/SentryShakeDetector;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/android/core/AndroidProfiler;

    invoke-static {p0}, Lio/sentry/android/core/AndroidProfiler;->o(Lio/sentry/android/core/AndroidProfiler;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/sentry/android/core/AndroidContinuousProfiler;

    invoke-static {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->o(Lio/sentry/android/core/AndroidContinuousProfiler;)V

    return-void

    :pswitch_3
    check-cast p0, Lio/sentry/android/core/ActivityFramesTracker;

    invoke-static {p0}, Lio/sentry/android/core/ActivityFramesTracker;->o(Lio/sentry/android/core/ActivityFramesTracker;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
