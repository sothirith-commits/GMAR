.class public final Lio/sentry/metrics/MetricsApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/metrics/IMetricsApi;


# instance fields
.field private final scopes:Lio/sentry/Scopes;


# direct methods
.method public constructor <init>(Lio/sentry/Scopes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/metrics/MetricsApi;->scopes:Lio/sentry/Scopes;

    .line 5
    .line 6
    return-void
.end method
