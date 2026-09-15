.class public final Lbcrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lbcsv;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "LanguagePreDownloadRequestedCount"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->U:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbcrr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "LanguageChangeCount"

    .line 16
    .line 17
    sget-object v2, Lbcsr;->U:Lbcsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 21
    .line 22
    sput-object v0, Lbcrr;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    const-string v1, "LanguageChangeCountFromStartupTask"

    .line 27
    .line 28
    sget-object v2, Lbcsr;->U:Lbcsr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 32
    .line 33
    sput-object v0, Lbcrr;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    const-string v1, "LanguageOnDemandDownloadRequestFailed"

    .line 38
    .line 39
    sget-object v2, Lbcsr;->U:Lbcsr;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 43
    .line 44
    sput-object v0, Lbcrr;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    const-string v1, "LanguageDownloadFailedDialogShown"

    .line 49
    .line 50
    sget-object v2, Lbcsr;->U:Lbcsr;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 54
    .line 55
    sput-object v0, Lbcrr;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    new-instance v0, Lbcsv;

    .line 58
    .line 59
    sget-object v1, Lbcsr;->U:Lbcsr;

    .line 60
    .line 61
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 62
    .line 63
    const-string v3, "SuccessfulLanguageDownloadTime"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 67
    .line 68
    sput-object v0, Lbcrr;->f:Lbcsv;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    const-string v1, "LanguageDownloadStateCompleted"

    .line 73
    .line 74
    sget-object v2, Lbcsr;->U:Lbcsr;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 78
    .line 79
    sput-object v0, Lbcrr;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 82
    .line 83
    const-string v1, "LanguageDownloadErrorCount"

    .line 84
    .line 85
    sget-object v2, Lbcsr;->U:Lbcsr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 89
    .line 90
    sput-object v0, Lbcrr;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 91
    return-void
.end method
