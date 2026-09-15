.class public final Lio/sentry/metrics/NoOpMetricsApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/metrics/IMetricsApi;


# static fields
.field private static final instance:Lio/sentry/metrics/NoOpMetricsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/metrics/NoOpMetricsApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/metrics/NoOpMetricsApi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/metrics/NoOpMetricsApi;->instance:Lio/sentry/metrics/NoOpMetricsApi;

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
