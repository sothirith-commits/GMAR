.class public final synthetic Lio/sentry/android/core/internal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/internal/util/b;->o:I

    iput-object p1, p0, Lio/sentry/android/core/internal/util/b;->O:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/b;->b:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/b;->o:I

    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->b:Landroid/view/Window;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/b;->O:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->b(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->a(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
