.class public final Lrpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lrpq;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lrpq;

.field public static final e:Lrpq;

.field public static final f:Lrpq;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lrpq;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "HorizonServicePathLocationUpdateStatus"

    .line 4
    .line 5
    sget-object v2, Lrpp;->O:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrpc;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lrpq;

    .line 13
    .line 14
    sget-object v1, Lrpp;->O:Lrpp;

    .line 15
    .line 16
    sget-object v2, Lroq;->a:Lscd;

    .line 17
    .line 18
    const-string v3, "HorizonServicePathPeriodicUpdateLatency"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrpc;->b:Lrpq;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    const-string v1, "HorizonServiceTileLocationUpdateStatus"

    .line 28
    .line 29
    sget-object v2, Lrpp;->O:Lrpp;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrpc;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    .line 36
    new-instance v0, Lrpq;

    .line 37
    .line 38
    sget-object v1, Lrpp;->O:Lrpp;

    .line 39
    .line 40
    sget-object v2, Lroq;->a:Lscd;

    .line 41
    .line 42
    const-string v3, "HorizonServiceTileMetadataPeriodicUpdateLatency"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrpc;->d:Lrpq;

    .line 48
    .line 49
    new-instance v0, Lrpq;

    .line 50
    .line 51
    sget-object v1, Lrpp;->O:Lrpp;

    .line 52
    .line 53
    sget-object v2, Lroq;->a:Lscd;

    .line 54
    .line 55
    const-string v3, "HorizonServiceProcessedLocationUpdateStatus"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lrpc;->e:Lrpq;

    .line 61
    .line 62
    new-instance v0, Lrpq;

    .line 63
    .line 64
    sget-object v1, Lrpp;->O:Lrpp;

    .line 65
    .line 66
    sget-object v2, Lroq;->a:Lscd;

    .line 67
    .line 68
    const-string v3, "HorizonServiceProcessedLocationPeriodicUpdateLatency"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lrpc;->f:Lrpq;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 76
    .line 77
    const-string v1, "HorizonServiceNativeMetricReceivedCount"

    .line 78
    .line 79
    sget-object v2, Lrpp;->O:Lrpp;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lrpc;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    new-instance v0, Lrpq;

    .line 87
    .line 88
    sget-object v1, Lrpp;->O:Lrpp;

    .line 89
    .line 90
    sget-object v2, Lroq;->a:Lscd;

    .line 91
    .line 92
    const-string v3, "HorizonServiceLocationUpdatePeriodicLatency"

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lrpc;->h:Lrpq;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 100
    .line 101
    const-string v1, "HorizonServiceNativeGetPredictedPathViewStatus"

    .line 102
    .line 103
    sget-object v2, Lrpp;->O:Lrpp;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lrpc;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 111
    .line 112
    const-string v1, "HorizonServiceNativeGetTileSetMetadataStatus"

    .line 113
    .line 114
    sget-object v2, Lrpp;->O:Lrpp;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lrpc;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 122
    .line 123
    const-string v1, "HorizonServiceGetProcessedLocationStatus"

    .line 124
    .line 125
    sget-object v2, Lrpp;->O:Lrpp;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lrpc;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 131
    .line 132
    return-void
.end method
