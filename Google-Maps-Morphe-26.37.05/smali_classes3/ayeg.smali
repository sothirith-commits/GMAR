.class public final Layeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvg;

.field public static final b:Lbcvg;

.field public static final c:Lbcvg;

.field public static final d:Lbcvl;

.field public static final e:Lbcvl;

.field public static final f:Lbcvg;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "IncognitoExitForContextWrappingFailureCount"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Layeg;->a:Lbcvg;

    .line 12
    .line 13
    new-instance v0, Lbcvg;

    .line 14
    .line 15
    const-string v1, "IncognitoDailyActiveSessionsCount"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Layeg;->b:Lbcvg;

    .line 23
    .line 24
    new-instance v0, Lbcvg;

    .line 25
    .line 26
    const-string v1, "IncognitoDailyActiveUsersCount"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    sput-object v0, Layeg;->c:Lbcvg;

    .line 34
    .line 35
    new-instance v0, Lbcvl;

    .line 36
    .line 37
    sget-object v1, Lbcvk;->S:Lbcvk;

    .line 38
    .line 39
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 40
    .line 41
    const-string v3, "IncognitoEnterTransitionTime"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 45
    .line 46
    sput-object v0, Layeg;->d:Lbcvl;

    .line 47
    .line 48
    new-instance v0, Lbcvl;

    .line 49
    .line 50
    sget-object v1, Lbcvk;->S:Lbcvk;

    .line 51
    .line 52
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 53
    .line 54
    const-string v3, "IncognitoExitTransitionTime"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 58
    .line 59
    sput-object v0, Layeg;->e:Lbcvl;

    .line 60
    .line 61
    new-instance v0, Lbcvg;

    .line 62
    .line 63
    const-string v1, "IncognitoRestartActivityCalledCount"

    .line 64
    .line 65
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 69
    .line 70
    sput-object v0, Layeg;->f:Lbcvg;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 73
    .line 74
    const-string v1, "IncognitoUlrNotificationResult"

    .line 75
    .line 76
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 80
    .line 81
    sput-object v0, Layeg;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 84
    .line 85
    const-string v1, "IncognitoEnterTransitionResult"

    .line 86
    .line 87
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 91
    .line 92
    sput-object v0, Layeg;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 95
    .line 96
    const-string v1, "IncognitoExitTransitionResult"

    .line 97
    .line 98
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 102
    .line 103
    sput-object v0, Layeg;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 106
    .line 107
    const-string v1, "IncognitoZwiebackPrefetchStatus"

    .line 108
    .line 109
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 113
    .line 114
    sput-object v0, Layeg;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 115
    return-void
.end method
