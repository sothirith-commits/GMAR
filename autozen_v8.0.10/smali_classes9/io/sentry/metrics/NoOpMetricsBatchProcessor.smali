.class public final Lio/sentry/metrics/NoOpMetricsBatchProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/metrics/IMetricsBatchProcessor;


# static fields
.field private static final instance:Lio/sentry/metrics/NoOpMetricsBatchProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/metrics/NoOpMetricsBatchProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/metrics/NoOpMetricsBatchProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/metrics/NoOpMetricsBatchProcessor;->instance:Lio/sentry/metrics/NoOpMetricsBatchProcessor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/sentry/metrics/NoOpMetricsBatchProcessor;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/metrics/NoOpMetricsBatchProcessor;->instance:Lio/sentry/metrics/NoOpMetricsBatchProcessor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close(Z)V
    .locals 0

    return-void
.end method

.method public flush(J)V
    .locals 0

    return-void
.end method
