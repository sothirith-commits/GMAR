.class public final Lrpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lrpu;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lrpu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "HomeScreenPrefetchPersonalizedHistory"

    .line 4
    .line 5
    sget-object v2, Lrpp;->N:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrpb;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    const-string v1, "HomeScreenPrefetchPersonalizedDirectionsHistory"

    .line 15
    .line 16
    sget-object v2, Lrpp;->N:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrpb;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    new-instance v0, Lrpu;

    .line 24
    .line 25
    sget-object v1, Lrpp;->N:Lrpp;

    .line 26
    .line 27
    sget-object v2, Lroq;->a:Lscd;

    .line 28
    .line 29
    const-string v3, "HomeScreenPersonalizedDirectionsZeroSuggestPageLatency"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrpb;->c:Lrpu;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    const-string v1, "HomeScreenPrefetchRouteSearchHistory"

    .line 39
    .line 40
    sget-object v2, Lrpp;->N:Lrpp;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lrpb;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    new-instance v0, Lrpu;

    .line 48
    .line 49
    sget-object v1, Lrpp;->N:Lrpp;

    .line 50
    .line 51
    sget-object v2, Lroq;->a:Lscd;

    .line 52
    .line 53
    const-string v3, "HomeScreenPrefetchRouteSearchHistoryPageLatency"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lrpb;->e:Lrpu;

    .line 59
    .line 60
    return-void
.end method
