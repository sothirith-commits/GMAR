.class public final Lhsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lrpq;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    const-string v1, "LongHorizonServiceDataAuthorizationUpdateStatus"

    .line 4
    .line 5
    sget-object v2, Lrpp;->ad:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhsb;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    const-string v1, "LongHorizonServiceLocationUpdateStatus"

    .line 15
    .line 16
    sget-object v2, Lrpp;->ad:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhsb;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    const-string v1, "LongHorizonServiceNavSessionStoppedUpdateStatus"

    .line 26
    .line 27
    sget-object v2, Lrpp;->ad:Lrpp;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lhsb;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    .line 36
    const-string v1, "LongHorizonServiceRouteMetadataUpdateStatus"

    .line 37
    .line 38
    sget-object v2, Lrpp;->ad:Lrpp;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lhsb;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    const-string v1, "LongHorizonServiceRouteUpdateStatus"

    .line 48
    .line 49
    sget-object v2, Lrpp;->ad:Lrpp;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lhsb;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    new-instance v0, Lrpq;

    .line 57
    .line 58
    sget-object v1, Lrpp;->ad:Lrpp;

    .line 59
    .line 60
    sget-object v2, Lroq;->a:Lscd;

    .line 61
    .line 62
    const-string v3, "LongHorizonServiceLocationUpdatePeriodicLatency"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lhsb;->f:Lrpq;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 70
    .line 71
    const-string v1, "LongHorizonServiceGetRouteLocationsStatus"

    .line 72
    .line 73
    sget-object v2, Lrpp;->ad:Lrpp;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lhsb;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 81
    .line 82
    const-string v1, "LongHorizonServiceDataAuthorizationsUpdateFunctionStatus"

    .line 83
    .line 84
    sget-object v2, Lrpp;->ad:Lrpp;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lhsb;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 92
    .line 93
    const-string v1, "LongHorizonServiceNavSessionStoppedUpdateFunctionStatus"

    .line 94
    .line 95
    sget-object v2, Lrpp;->ad:Lrpp;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lhsb;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 103
    .line 104
    const-string v1, "LongHorizonServiceRouteMetadataUpdateFunctionStatus"

    .line 105
    .line 106
    sget-object v2, Lrpp;->ad:Lrpp;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lhsb;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 114
    .line 115
    const-string v1, "LongHorizonServiceRouteUpdateFunctionStatus"

    .line 116
    .line 117
    sget-object v2, Lrpp;->ad:Lrpp;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lhsb;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 123
    .line 124
    return-void
.end method
