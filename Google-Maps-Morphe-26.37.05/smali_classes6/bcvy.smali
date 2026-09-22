.class public final Lbcvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcvp;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lbcvl;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "OdmlGmsTfliteInitializationResult"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->ax:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcvy;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lbcvp;

    .line 14
    .line 15
    sget-object v1, Lbcvk;->ax:Lbcvk;

    .line 16
    .line 17
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 18
    .line 19
    const-string v3, "OdmlGmsTfliteInitializationTime"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 23
    .line 24
    sput-object v0, Lbcvy;->b:Lbcvp;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    const-string v1, "OdmlInferenceResult"

    .line 29
    .line 30
    sget-object v2, Lbcvk;->ax:Lbcvk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 34
    .line 35
    sput-object v0, Lbcvy;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    new-instance v0, Lbcvl;

    .line 38
    .line 39
    sget-object v1, Lbcvk;->ax:Lbcvk;

    .line 40
    .line 41
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 42
    .line 43
    const-string v3, "OdmlInferenceLatency"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 47
    .line 48
    sput-object v0, Lbcvy;->d:Lbcvl;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 51
    .line 52
    const-string v1, "OdmlModelOpenResult"

    .line 53
    .line 54
    sget-object v2, Lbcvk;->ax:Lbcvk;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 58
    .line 59
    sput-object v0, Lbcvy;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    const-string v1, "OdmlTfliteGpuDelegateSupportAvailabilityResult"

    .line 64
    .line 65
    sget-object v2, Lbcvk;->ax:Lbcvk;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 69
    .line 70
    sput-object v0, Lbcvy;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 73
    .line 74
    const-string v1, "OdmlFeatureReviewPremoderationOffensiveTextClassifierModelVersion"

    .line 75
    .line 76
    sget-object v2, Lbcvk;->ax:Lbcvk;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 80
    .line 81
    sput-object v0, Lbcvy;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 84
    .line 85
    const-string v1, "OdmlFeatureReviewPremoderationStuffingEmailTextClassifierModelVersion"

    .line 86
    .line 87
    sget-object v2, Lbcvk;->ax:Lbcvk;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 91
    .line 92
    sput-object v0, Lbcvy;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 95
    .line 96
    const-string v1, "OdmlFeatureReviewPremoderationStuffingPhoneNumberTextClassifierModelVersion"

    .line 97
    .line 98
    sget-object v2, Lbcvk;->ax:Lbcvk;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 102
    .line 103
    sput-object v0, Lbcvy;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 106
    .line 107
    const-string v1, "OdmlFeatureReviewPremoderationStuffingUrlTextClassifierModelVersion"

    .line 108
    .line 109
    sget-object v2, Lbcvk;->ax:Lbcvk;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 113
    .line 114
    sput-object v0, Lbcvy;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 115
    return-void
.end method
