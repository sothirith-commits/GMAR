.class public final Lqih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpu;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrpu;

    .line 2
    .line 3
    sget-object v1, Lrpp;->S:Lrpp;

    .line 4
    .line 5
    sget-object v2, Lroq;->a:Lscd;

    .line 6
    .line 7
    const-string v3, "IncognitoClientParametersFetchTime"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqih;->a:Lrpu;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    const-string v1, "IncognitoClientParametersPrefetchStatus"

    .line 17
    .line 18
    sget-object v2, Lrpp;->S:Lrpp;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqih;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    const-string v1, "IncognitoClientParametersCacheStatus"

    .line 28
    .line 29
    sget-object v2, Lrpp;->S:Lrpp;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lqih;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    .line 36
    return-void
.end method
