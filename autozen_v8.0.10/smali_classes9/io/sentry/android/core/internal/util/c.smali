.class public final synthetic Lio/sentry/android/core/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic O:Lio/sentry/android/core/BuildInfoProvider;

.field public final synthetic o:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->o:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/c;->O:Lio/sentry/android/core/BuildInfoProvider;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->o:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->O:Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {v0, p0, p1, p2, p3}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->o(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/BuildInfoProvider;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method
