.class public final Lbcvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsv;

.field public static final b:Lbcsv;

.field public static final c:Lbcsv;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lbcsn;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcsv;

    .line 3
    .line 4
    sget-object v1, Lbcsr;->bz:Lbcsr;

    .line 5
    .line 6
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 7
    .line 8
    const-string v3, "VoicePlateMicClickToVoiceRecognitionResultFetchTime"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 12
    .line 13
    sput-object v0, Lbcvb;->a:Lbcsv;

    .line 14
    .line 15
    new-instance v0, Lbcsv;

    .line 16
    .line 17
    sget-object v1, Lbcsr;->bz:Lbcsr;

    .line 18
    .line 19
    const-string v3, "VoicePlateMicClickToSearchResultFetchTime"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 23
    .line 24
    sput-object v0, Lbcvb;->b:Lbcsv;

    .line 25
    .line 26
    new-instance v0, Lbcsv;

    .line 27
    .line 28
    const-string v3, "VoicePlateMicClickToStartListeningTime"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 32
    .line 33
    sput-object v0, Lbcvb;->c:Lbcsv;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    const-string v2, "SpeechRecognitionErrorCount"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 41
    .line 42
    sput-object v0, Lbcvb;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    const-string v1, "SbgSpeechRecognitionErrorCount"

    .line 47
    .line 48
    sget-object v2, Lbcsr;->bz:Lbcsr;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 52
    .line 53
    sput-object v0, Lbcvb;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    const-string v1, "SpeechRecognitionPrimaryLanguageDistribution"

    .line 58
    .line 59
    sget-object v2, Lbcsr;->bz:Lbcsr;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 63
    .line 64
    sput-object v0, Lbcvb;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 67
    .line 68
    const-string v1, "SpeechRecognitionSecondaryLanguageDistribution"

    .line 69
    .line 70
    sget-object v2, Lbcsr;->bz:Lbcsr;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 74
    .line 75
    sput-object v0, Lbcvb;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 76
    .line 77
    new-instance v0, Lbcsn;

    .line 78
    .line 79
    const-string v1, "RecognitionServiceUnavailableCount"

    .line 80
    .line 81
    sget-object v2, Lbcsr;->bz:Lbcsr;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 85
    .line 86
    sput-object v0, Lbcvb;->h:Lbcsn;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 89
    .line 90
    const-string v1, "SbgSpeechRecognitionStatusCount"

    .line 91
    .line 92
    sget-object v2, Lbcsr;->bz:Lbcsr;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 96
    .line 97
    sput-object v0, Lbcvb;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 98
    return-void
.end method
