.class public final synthetic Lio/sentry/android/core/internal/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic o:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/d;->o:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/d;->o:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-static {p0, p1, p2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->O(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
