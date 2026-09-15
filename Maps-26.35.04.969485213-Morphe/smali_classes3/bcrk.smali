.class public final Lbcrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lbcsw;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lbcsw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "HomeScreenPrefetchPersonalizedHistory"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->N:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbcrk;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "HomeScreenPrefetchPersonalizedDirectionsHistory"

    .line 16
    .line 17
    sget-object v2, Lbcsr;->N:Lbcsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 21
    .line 22
    sput-object v0, Lbcrk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lbcsw;

    .line 25
    .line 26
    sget-object v1, Lbcsr;->N:Lbcsr;

    .line 27
    .line 28
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 29
    .line 30
    const-string v3, "HomeScreenPersonalizedDirectionsZeroSuggestPageLatency"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 34
    .line 35
    sput-object v0, Lbcrk;->c:Lbcsw;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    const-string v1, "HomeScreenPrefetchRouteSearchHistory"

    .line 40
    .line 41
    sget-object v2, Lbcsr;->N:Lbcsr;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 45
    .line 46
    sput-object v0, Lbcrk;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    new-instance v0, Lbcsw;

    .line 49
    .line 50
    sget-object v1, Lbcsr;->N:Lbcsr;

    .line 51
    .line 52
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 53
    .line 54
    const-string v3, "HomeScreenPrefetchRouteSearchHistoryPageLatency"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 58
    .line 59
    sput-object v0, Lbcrk;->e:Lbcsw;

    .line 60
    return-void
.end method
