.class public final Lbcxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lbcvl;

.field public static final d:Lbcvp;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "TransportationLoggerNativeJniInvocations"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->bk:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcxl;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "TransportationLoggerNumLogEventsPerBatch"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->bk:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Lbcxl;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lbcvl;

    .line 25
    .line 26
    sget-object v1, Lbcvk;->bk:Lbcvk;

    .line 27
    .line 28
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 29
    .line 30
    const-string v3, "TransportationLoggerReadStorageResultSizeBytes"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 34
    .line 35
    sput-object v0, Lbcxl;->c:Lbcvl;

    .line 36
    .line 37
    new-instance v0, Lbcvp;

    .line 38
    .line 39
    sget-object v1, Lbcvk;->bk:Lbcvk;

    .line 40
    .line 41
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 42
    .line 43
    const-string v3, "TransportationLoggerReadStorageLatency"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 47
    .line 48
    sput-object v0, Lbcxl;->d:Lbcvp;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 51
    .line 52
    const-string v1, "TransportationLoggerDiskFlushResult"

    .line 53
    .line 54
    sget-object v2, Lbcvk;->bk:Lbcvk;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 58
    .line 59
    sput-object v0, Lbcxl;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 60
    return-void
.end method
