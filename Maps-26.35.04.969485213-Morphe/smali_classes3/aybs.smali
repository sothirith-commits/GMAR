.class public final Laybs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsn;

.field public static final b:Lbcsn;

.field public static final c:Lbcsn;

.field public static final d:Lbcss;

.field public static final e:Lbcss;

.field public static final f:Lbcsn;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcsn;

    .line 3
    .line 4
    const-string v1, "IncognitoExitForContextWrappingFailureCount"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->S:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Laybs;->a:Lbcsn;

    .line 12
    .line 13
    new-instance v0, Lbcsn;

    .line 14
    .line 15
    const-string v1, "IncognitoDailyActiveSessionsCount"

    .line 16
    .line 17
    sget-object v2, Lbcsr;->S:Lbcsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 21
    .line 22
    sput-object v0, Laybs;->b:Lbcsn;

    .line 23
    .line 24
    new-instance v0, Lbcsn;

    .line 25
    .line 26
    const-string v1, "IncognitoDailyActiveUsersCount"

    .line 27
    .line 28
    sget-object v2, Lbcsr;->S:Lbcsr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 32
    .line 33
    sput-object v0, Laybs;->c:Lbcsn;

    .line 34
    .line 35
    new-instance v0, Lbcss;

    .line 36
    .line 37
    sget-object v1, Lbcsr;->S:Lbcsr;

    .line 38
    .line 39
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 40
    .line 41
    const-string v3, "IncognitoEnterTransitionTime"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 45
    .line 46
    sput-object v0, Laybs;->d:Lbcss;

    .line 47
    .line 48
    new-instance v0, Lbcss;

    .line 49
    .line 50
    sget-object v1, Lbcsr;->S:Lbcsr;

    .line 51
    .line 52
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 53
    .line 54
    const-string v3, "IncognitoExitTransitionTime"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 58
    .line 59
    sput-object v0, Laybs;->e:Lbcss;

    .line 60
    .line 61
    new-instance v0, Lbcsn;

    .line 62
    .line 63
    const-string v1, "IncognitoRestartActivityCalledCount"

    .line 64
    .line 65
    sget-object v2, Lbcsr;->S:Lbcsr;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 69
    .line 70
    sput-object v0, Laybs;->f:Lbcsn;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 73
    .line 74
    const-string v1, "IncognitoUlrNotificationResult"

    .line 75
    .line 76
    sget-object v2, Lbcsr;->S:Lbcsr;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 80
    .line 81
    sput-object v0, Laybs;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 84
    .line 85
    const-string v1, "IncognitoEnterTransitionResult"

    .line 86
    .line 87
    sget-object v2, Lbcsr;->S:Lbcsr;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 91
    .line 92
    sput-object v0, Laybs;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 95
    .line 96
    const-string v1, "IncognitoExitTransitionResult"

    .line 97
    .line 98
    sget-object v2, Lbcsr;->S:Lbcsr;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 102
    .line 103
    sput-object v0, Laybs;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 106
    .line 107
    const-string v1, "IncognitoZwiebackPrefetchStatus"

    .line 108
    .line 109
    sget-object v2, Lbcsr;->S:Lbcsr;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 113
    .line 114
    sput-object v0, Laybs;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 115
    return-void
.end method
