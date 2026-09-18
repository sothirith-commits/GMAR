.class public final Lrqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lrpq;

.field public static final d:Lrpu;

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
    sget-object v2, Lrpp;->bk:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrqr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    const-string v1, "TransportationLoggerNumLogEventsPerBatch"

    .line 15
    .line 16
    sget-object v2, Lrpp;->bk:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrqr;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    new-instance v0, Lrpq;

    .line 24
    .line 25
    sget-object v1, Lrpp;->bk:Lrpp;

    .line 26
    .line 27
    sget-object v2, Lroq;->a:Lscd;

    .line 28
    .line 29
    const-string v3, "TransportationLoggerReadStorageResultSizeBytes"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrqr;->c:Lrpq;

    .line 35
    .line 36
    new-instance v0, Lrpu;

    .line 37
    .line 38
    sget-object v1, Lrpp;->bk:Lrpp;

    .line 39
    .line 40
    sget-object v2, Lroq;->a:Lscd;

    .line 41
    .line 42
    const-string v3, "TransportationLoggerReadStorageLatency"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrqr;->d:Lrpu;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 50
    .line 51
    const-string v1, "TransportationLoggerDiskFlushResult"

    .line 52
    .line 53
    sget-object v2, Lrpp;->bk:Lrpp;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lrqr;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 59
    .line 60
    return-void
.end method
