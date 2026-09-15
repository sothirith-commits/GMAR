.class public final Lbcuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lbcsn;

.field public static final e:Lbcsn;

.field public static final f:Lbcsn;

.field public static final g:Lbcsn;

.field public static final h:Lbcsn;

.field public static final i:Lbcsv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "ZeroSuggestAdDirectHttpDelayedImpressionLogStatus"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->bF:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbcuj;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "AutoSuggestAdDirectHttpDelayedImpressionLogStatus"

    .line 16
    .line 17
    sget-object v2, Lbcsr;->bF:Lbcsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 21
    .line 22
    sput-object v0, Lbcuj;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    const-string v1, "ZeroSuggestAdReceivedCount"

    .line 27
    .line 28
    sget-object v2, Lbcsr;->bF:Lbcsr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 32
    .line 33
    sput-object v0, Lbcuj;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    new-instance v0, Lbcsn;

    .line 36
    .line 37
    const-string v1, "ZeroSuggestAdDelayedImpressionCount"

    .line 38
    .line 39
    sget-object v2, Lbcsr;->bF:Lbcsr;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 43
    .line 44
    sput-object v0, Lbcuj;->d:Lbcsn;

    .line 45
    .line 46
    new-instance v0, Lbcsn;

    .line 47
    .line 48
    const-string v1, "AutoSuggestAdDelayedImpressionCount"

    .line 49
    .line 50
    sget-object v2, Lbcsr;->bF:Lbcsr;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 54
    .line 55
    sput-object v0, Lbcuj;->e:Lbcsn;

    .line 56
    .line 57
    new-instance v0, Lbcsn;

    .line 58
    .line 59
    const-string v1, "ZeroSuggestAdClickCount"

    .line 60
    .line 61
    sget-object v2, Lbcsr;->bF:Lbcsr;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 65
    .line 66
    sput-object v0, Lbcuj;->f:Lbcsn;

    .line 67
    .line 68
    new-instance v0, Lbcsn;

    .line 69
    .line 70
    const-string v1, "AutoSuggestAdClickCount"

    .line 71
    .line 72
    sget-object v2, Lbcsr;->bF:Lbcsr;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 76
    .line 77
    sput-object v0, Lbcuj;->g:Lbcsn;

    .line 78
    .line 79
    new-instance v0, Lbcsn;

    .line 80
    .line 81
    const-string v1, "ZeroSuggestAdItemTriggeredCount"

    .line 82
    .line 83
    sget-object v2, Lbcsr;->bF:Lbcsr;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 87
    .line 88
    sput-object v0, Lbcuj;->h:Lbcsn;

    .line 89
    .line 90
    new-instance v0, Lbcsv;

    .line 91
    .line 92
    sget-object v1, Lbcsr;->bF:Lbcsr;

    .line 93
    .line 94
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 95
    .line 96
    const-string v3, "ZeroSuggestAdFetchingTime"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 100
    .line 101
    sput-object v0, Lbcuj;->i:Lbcsv;

    .line 102
    return-void
.end method
