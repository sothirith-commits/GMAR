.class public final Lahmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvg;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "BackgroundLocationRequested"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->i:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lahmq;->a:Lbcvg;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "BackgroundLocationForegroundLocationPermissionState"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->i:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Lahmq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    const-string v1, "BackgroundLocationForegroundLocationPermissionResult"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->i:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    sput-object v0, Lahmq;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    const-string v1, "BackgroundLocationRationaleRequested"

    .line 38
    .line 39
    sget-object v2, Lbcvk;->i:Lbcvk;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 43
    .line 44
    sput-object v0, Lahmq;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    const-string v1, "BackgroundLocationPermissionRequestedWithNoRationaleResult"

    .line 49
    .line 50
    sget-object v2, Lbcvk;->i:Lbcvk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 54
    .line 55
    sput-object v0, Lahmq;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    const-string v1, "BackgroundLocationPrePromptResult"

    .line 60
    .line 61
    sget-object v2, Lbcvk;->i:Lbcvk;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 65
    .line 66
    sput-object v0, Lahmq;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 69
    .line 70
    const-string v1, "BackgroundLocationPermissionRequestFromPrePromptResult"

    .line 71
    .line 72
    sget-object v2, Lbcvk;->i:Lbcvk;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 76
    .line 77
    sput-object v0, Lahmq;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    const-string v1, "BackgroundLocationPrePromptFragmentShown"

    .line 82
    .line 83
    sget-object v2, Lbcvk;->i:Lbcvk;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 87
    .line 88
    sput-object v0, Lahmq;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 89
    return-void
.end method
