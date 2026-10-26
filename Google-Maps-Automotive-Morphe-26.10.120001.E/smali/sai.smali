.class public final Lsai;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lrzj;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "TransportationLoggerNativeJniInvocations"

    .line 4
    .line 5
    sget-object v2, Lrzi;->bl:Lrzi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsai;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    const-string v1, "TransportationLoggerNumLogEventsPerBatch"

    .line 15
    .line 16
    sget-object v2, Lrzi;->bl:Lrzi;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsai;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    new-instance v0, Lrzj;

    .line 24
    .line 25
    sget-object v1, Lrzi;->bl:Lrzi;

    .line 26
    .line 27
    sget-object v2, Lryj;->a:Lsly;

    .line 28
    .line 29
    const-string v3, "TransportationLoggerReadStorageResultSizeBytes"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lsai;->c:Lrzj;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 37
    .line 38
    sget-object v1, Lrzi;->bl:Lrzi;

    .line 39
    .line 40
    sget-object v2, Lryj;->a:Lsly;

    .line 41
    .line 42
    const-string v3, "TransportationLoggerReadStorageLatency"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lsai;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 50
    .line 51
    const-string v1, "TransportationLoggerDiskFlushResult"

    .line 52
    .line 53
    sget-object v2, Lrzi;->bl:Lrzi;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lsai;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 59
    .line 60
    return-void
.end method
