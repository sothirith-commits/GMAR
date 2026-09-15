.class public final Lio/sentry/android/core/AndroidMetricsBatchProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/metrics/IMetricsBatchProcessorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lio/sentry/SentryOptions;Lio/sentry/SentryClient;)Lio/sentry/metrics/IMetricsBatchProcessor;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/android/core/AndroidMetricsBatchProcessor;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AndroidMetricsBatchProcessor;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
