.class public final Lqrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpq;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrpq;

    .line 2
    .line 3
    sget-object v1, Lrpp;->aF:Lrpp;

    .line 4
    .line 5
    sget-object v2, Lroq;->a:Lscd;

    .line 6
    .line 7
    const-string v3, "TimeFromLastRequest"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqrp;->a:Lrpq;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    const-string v1, "NetworkRequestFromSingleRequestCluster"

    .line 17
    .line 18
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqrp;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    const-string v1, "PaintNetworkRequestFromSingleRequestCluster"

    .line 28
    .line 29
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lqrp;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    const-string v1, "PerformanceGetPlaceNetworkLatency"

    .line 39
    .line 40
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lqrp;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 48
    .line 49
    const-string v1, "PerformanceGetPlaceNetworkSendDuration"

    .line 50
    .line 51
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lqrp;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 59
    .line 60
    const-string v1, "PerformanceGetPlaceNetworkReceiveDuration"

    .line 61
    .line 62
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lqrp;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 70
    .line 71
    const-string v1, "PerformanceGetPlacePreviewNetworkLatency"

    .line 72
    .line 73
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lqrp;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 81
    .line 82
    const-string v1, "PerformanceGetPlacePreviewNetworkSendDuration"

    .line 83
    .line 84
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lqrp;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 92
    .line 93
    const-string v1, "PerformanceGetPlacePreviewNetworkReceiveDuration"

    .line 94
    .line 95
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lqrp;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 101
    .line 102
    return-void
.end method
