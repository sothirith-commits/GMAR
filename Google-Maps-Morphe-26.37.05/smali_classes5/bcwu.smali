.class public final Lbcwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcvp;

.field public static final c:Lbcvp;

.field public static final d:Lbcvp;

.field public static final e:Lbcvp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvf;

    .line 3
    .line 4
    const-string v1, "SavedTripsDepartureHasArrivalTimeCount"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->aV:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    const-string v1, "SavedTripsTransitFindPathResult"

    .line 14
    .line 15
    sget-object v2, Lbcvk;->aV:Lbcvk;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    const-string v1, "SavedTripsTransitFindCommuteResult"

    .line 23
    .line 24
    sget-object v2, Lbcvk;->aV:Lbcvk;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 30
    .line 31
    const-string v1, "SavedTripsDrivingDirectionsFetchResult"

    .line 32
    .line 33
    sget-object v2, Lbcvk;->aV:Lbcvk;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 39
    .line 40
    const-string v1, "TransportationTabErrorCardShownCount"

    .line 41
    .line 42
    sget-object v2, Lbcvk;->aV:Lbcvk;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 46
    .line 47
    sput-object v0, Lbcwu;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 48
    .line 49
    new-instance v0, Lbcvp;

    .line 50
    .line 51
    sget-object v1, Lbcvk;->aV:Lbcvk;

    .line 52
    .line 53
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 54
    .line 55
    const-string v3, "TransportationTabDestinationPredictionsFetchLatency"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 59
    .line 60
    sput-object v0, Lbcwu;->b:Lbcvp;

    .line 61
    .line 62
    new-instance v0, Lbcvp;

    .line 63
    .line 64
    sget-object v1, Lbcvk;->aV:Lbcvk;

    .line 65
    .line 66
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 67
    .line 68
    const-string v3, "TransportationTabSavedDestinationsFetchLatency"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 72
    .line 73
    sput-object v0, Lbcwu;->c:Lbcvp;

    .line 74
    .line 75
    new-instance v0, Lbcvp;

    .line 76
    .line 77
    sget-object v1, Lbcvk;->aV:Lbcvk;

    .line 78
    .line 79
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 80
    .line 81
    const-string v3, "TransportationTabRecentHistoryFetchLatency"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 85
    .line 86
    sput-object v0, Lbcwu;->d:Lbcvp;

    .line 87
    .line 88
    new-instance v0, Lbcvp;

    .line 89
    .line 90
    sget-object v1, Lbcvk;->aV:Lbcvk;

    .line 91
    .line 92
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 93
    .line 94
    const-string v3, "TransportationTabRouteRichContentFetchLatency"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 98
    .line 99
    sput-object v0, Lbcwu;->e:Lbcvp;

    .line 100
    return-void
.end method
