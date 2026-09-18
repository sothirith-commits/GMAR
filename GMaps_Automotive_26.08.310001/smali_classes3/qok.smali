.class public final Lqok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpl;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrpl;

    .line 2
    .line 3
    const-string v1, "IncognitoExitForContextWrappingFailureCount"

    .line 4
    .line 5
    sget-object v2, Lrpp;->S:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqok;->a:Lrpl;

    .line 11
    .line 12
    new-instance v0, Lrpl;

    .line 13
    .line 14
    const-string v1, "IncognitoDailyActiveSessionsCount"

    .line 15
    .line 16
    sget-object v2, Lrpp;->S:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lrpl;

    .line 22
    .line 23
    const-string v1, "IncognitoDailyActiveUsersCount"

    .line 24
    .line 25
    sget-object v2, Lrpp;->S:Lrpp;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lrpq;

    .line 31
    .line 32
    sget-object v1, Lrpp;->S:Lrpp;

    .line 33
    .line 34
    sget-object v2, Lroq;->a:Lscd;

    .line 35
    .line 36
    const-string v3, "IncognitoEnterTransitionTime"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lrpq;

    .line 42
    .line 43
    sget-object v1, Lrpp;->S:Lrpp;

    .line 44
    .line 45
    sget-object v2, Lroq;->a:Lscd;

    .line 46
    .line 47
    const-string v3, "IncognitoExitTransitionTime"

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lrpl;

    .line 53
    .line 54
    const-string v1, "IncognitoRestartActivityCalledCount"

    .line 55
    .line 56
    sget-object v2, Lrpp;->S:Lrpp;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    const-string v1, "IncognitoUlrNotificationResult"

    .line 64
    .line 65
    sget-object v2, Lrpp;->S:Lrpp;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    const-string v1, "IncognitoEnterTransitionResult"

    .line 73
    .line 74
    sget-object v2, Lrpp;->S:Lrpp;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    const-string v1, "IncognitoExitTransitionResult"

    .line 82
    .line 83
    sget-object v2, Lrpp;->S:Lrpp;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 89
    .line 90
    const-string v1, "IncognitoZwiebackPrefetchStatus"

    .line 91
    .line 92
    sget-object v2, Lrpp;->S:Lrpp;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lqok;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 98
    .line 99
    return-void
.end method
