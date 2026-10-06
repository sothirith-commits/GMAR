.class public final Lbcxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvo;

.field public static final b:Lbcvo;

.field public static final c:Lbcvo;

.field public static final d:Lbcvf;

.field public static final e:Lbcvo;

.field public static final f:Lbcvf;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvo;

    .line 3
    .line 4
    sget-object v1, Lbcvk;->bt:Lbcvk;

    .line 5
    .line 6
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 7
    .line 8
    const-string v3, "UgcPostTripFragmentLoadTime"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 12
    .line 13
    sput-object v0, Lbcxp;->a:Lbcvo;

    .line 14
    .line 15
    new-instance v0, Lbcvo;

    .line 16
    .line 17
    sget-object v1, Lbcvk;->bt:Lbcvk;

    .line 18
    .line 19
    const-string v3, "UgcPostTripMapRenderTime"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 23
    .line 24
    sput-object v0, Lbcxp;->b:Lbcvo;

    .line 25
    .line 26
    new-instance v0, Lbcvo;

    .line 27
    .line 28
    const-string v3, "UgcPostTripInlineQuestionTime"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 32
    .line 33
    sput-object v0, Lbcxp;->c:Lbcvo;

    .line 34
    .line 35
    new-instance v0, Lbcvf;

    .line 36
    .line 37
    const-string v2, "UgcPostTripInlineQuestionTimeout"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 41
    .line 42
    sput-object v0, Lbcxp;->d:Lbcvf;

    .line 43
    .line 44
    new-instance v0, Lbcvo;

    .line 45
    .line 46
    sget-object v1, Lbcvk;->bt:Lbcvk;

    .line 47
    .line 48
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 49
    .line 50
    const-string v3, "UgcPostTripEarlyExitInlineQuestionTime"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 54
    .line 55
    sput-object v0, Lbcxp;->e:Lbcvo;

    .line 56
    .line 57
    new-instance v0, Lbcvf;

    .line 58
    .line 59
    const-string v2, "UgcPostTripEarlyExitInlineQuestionTimeout"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 63
    .line 64
    sput-object v0, Lbcxp;->f:Lbcvf;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 67
    .line 68
    const-string v1, "UgcPostTripSecondsRemainingOnArrivalCardAppearing"

    .line 69
    .line 70
    sget-object v2, Lbcvk;->bt:Lbcvk;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 74
    .line 75
    sput-object v0, Lbcxp;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 78
    .line 79
    const-string v1, "UgcPostTripMetersRemainingOnArrivalCardAppearing"

    .line 80
    .line 81
    sget-object v2, Lbcvk;->bt:Lbcvk;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 85
    .line 86
    sput-object v0, Lbcxp;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 89
    .line 90
    const-string v1, "UgcPostTripMidTripImpactPreloadResult"

    .line 91
    .line 92
    sget-object v2, Lbcvk;->bt:Lbcvk;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 96
    .line 97
    sput-object v0, Lbcxp;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 98
    return-void
.end method
