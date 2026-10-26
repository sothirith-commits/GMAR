.class public final Lhvk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lrzj;

.field public static final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


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
    sget-object v2, Lrzi;->ad:Lrzi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    const-string v1, "LongHorizonServiceLocationUpdateStatus"

    .line 13
    .line 14
    sget-object v2, Lrzi;->ad:Lrzi;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhvk;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    const-string v1, "LongHorizonServiceNavSessionStoppedUpdateStatus"

    .line 24
    .line 25
    sget-object v2, Lrzi;->ad:Lrzi;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lhvk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    const-string v1, "LongHorizonServiceRouteMetadataUpdateStatus"

    .line 35
    .line 36
    sget-object v2, Lrzi;->ad:Lrzi;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lhvk;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    .line 45
    const-string v1, "LongHorizonServiceRouteUpdateStatus"

    .line 46
    .line 47
    sget-object v2, Lrzi;->ad:Lrzi;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lhvk;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 53
    .line 54
    new-instance v0, Lrzj;

    .line 55
    .line 56
    sget-object v1, Lrzi;->ad:Lrzi;

    .line 57
    .line 58
    sget-object v2, Lryj;->a:Lsly;

    .line 59
    .line 60
    const-string v3, "LongHorizonServiceLocationUpdatePeriodicLatency"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lhvk;->e:Lrzj;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 68
    .line 69
    const-string v1, "LongHorizonServiceGetRouteLocationsStatus"

    .line 70
    .line 71
    sget-object v2, Lrzi;->ad:Lrzi;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lhvk;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 79
    .line 80
    const-string v1, "LongHorizonServiceDataAuthorizationsUpdateFunctionStatus"

    .line 81
    .line 82
    sget-object v2, Lrzi;->ad:Lrzi;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 88
    .line 89
    const-string v1, "LongHorizonServiceNavSessionStoppedUpdateFunctionStatus"

    .line 90
    .line 91
    sget-object v2, Lrzi;->ad:Lrzi;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lhvk;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 99
    .line 100
    const-string v1, "LongHorizonServiceRouteMetadataUpdateFunctionStatus"

    .line 101
    .line 102
    sget-object v2, Lrzi;->ad:Lrzi;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lhvk;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 108
    .line 109
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 110
    .line 111
    const-string v1, "LongHorizonServiceRouteUpdateFunctionStatus"

    .line 112
    .line 113
    sget-object v2, Lrzi;->ad:Lrzi;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lhvk;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 119
    .line 120
    return-void
.end method
