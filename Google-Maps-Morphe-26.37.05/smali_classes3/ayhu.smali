.class public final Layhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvl;

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
    .line 2
    new-instance v0, Lbcvl;

    .line 3
    .line 4
    sget-object v1, Lbcvk;->aF:Lbcvk;

    .line 5
    .line 6
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 7
    .line 8
    const-string v3, "TimeFromLastRequest"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 12
    .line 13
    sput-object v0, Layhu;->a:Lbcvl;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    const-string v1, "NetworkRequestFromSingleRequestCluster"

    .line 18
    .line 19
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 23
    .line 24
    sput-object v0, Layhu;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    const-string v1, "PaintNetworkRequestFromSingleRequestCluster"

    .line 29
    .line 30
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 34
    .line 35
    sput-object v0, Layhu;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    const-string v1, "PerformanceGetPlaceNetworkLatency"

    .line 40
    .line 41
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 45
    .line 46
    sput-object v0, Layhu;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 49
    .line 50
    const-string v1, "PerformanceGetPlaceNetworkSendDuration"

    .line 51
    .line 52
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 56
    .line 57
    sput-object v0, Layhu;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 60
    .line 61
    const-string v1, "PerformanceGetPlaceNetworkReceiveDuration"

    .line 62
    .line 63
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 67
    .line 68
    sput-object v0, Layhu;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    const-string v1, "PerformanceGetPlacePreviewNetworkLatency"

    .line 73
    .line 74
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 78
    .line 79
    sput-object v0, Layhu;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 82
    .line 83
    const-string v1, "PerformanceGetPlacePreviewNetworkSendDuration"

    .line 84
    .line 85
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 89
    .line 90
    sput-object v0, Layhu;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 93
    .line 94
    const-string v1, "PerformanceGetPlacePreviewNetworkReceiveDuration"

    .line 95
    .line 96
    sget-object v2, Lbcvk;->aF:Lbcvk;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 100
    .line 101
    sput-object v0, Layhu;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 102
    return-void
.end method
