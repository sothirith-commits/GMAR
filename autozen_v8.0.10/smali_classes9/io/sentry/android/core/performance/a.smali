.class public final synthetic Lio/sentry/android/core/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/sentry/android/core/performance/AppStartMetrics;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/performance/a;->o:I

    iput-object p1, p0, Lio/sentry/android/core/performance/a;->O:Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/performance/a;->o:I

    iget-object p0, p0, Lio/sentry/android/core/performance/a;->O:Lio/sentry/android/core/performance/AppStartMetrics;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->o(Lio/sentry/android/core/performance/AppStartMetrics;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->a(Lio/sentry/android/core/performance/AppStartMetrics;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
