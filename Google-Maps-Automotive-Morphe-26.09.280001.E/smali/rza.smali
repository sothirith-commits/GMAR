.class public final Lrza;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lrzt;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lrzt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "HomeScreenPrefetchPersonalizedHistory"

    .line 4
    .line 5
    sget-object v2, Lrzo;->N:Lrzo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrza;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    const-string v1, "HomeScreenPrefetchPersonalizedDirectionsHistory"

    .line 15
    .line 16
    sget-object v2, Lrzo;->N:Lrzo;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrza;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    new-instance v0, Lrzt;

    .line 24
    .line 25
    sget-object v1, Lrzo;->N:Lrzo;

    .line 26
    .line 27
    sget-object v2, Lryp;->a:Lsmk;

    .line 28
    .line 29
    const-string v3, "HomeScreenPersonalizedDirectionsZeroSuggestPageLatency"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lrzt;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrza;->c:Lrzt;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    const-string v1, "HomeScreenPrefetchRouteSearchHistory"

    .line 39
    .line 40
    sget-object v2, Lrzo;->N:Lrzo;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lrza;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    new-instance v0, Lrzt;

    .line 48
    .line 49
    sget-object v1, Lrzo;->N:Lrzo;

    .line 50
    .line 51
    sget-object v2, Lryp;->a:Lsmk;

    .line 52
    .line 53
    const-string v3, "HomeScreenPrefetchRouteSearchHistoryPageLatency"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lrzt;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lrza;->e:Lrzt;

    .line 59
    .line 60
    return-void
.end method
