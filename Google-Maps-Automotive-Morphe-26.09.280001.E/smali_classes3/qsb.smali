.class public final Lqsb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lrzk;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lrzk;

.field public static final d:Lrzp;

.field public static final e:Lrzp;

.field public static final f:Lrzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrzk;

    .line 2
    .line 3
    const-string v1, "ClientParametersUpdateRequestCount"

    .line 4
    .line 5
    sget-object v2, Lrzo;->bY:Lrzo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqsb;->a:Lrzk;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    const-string v1, "ClientParametersUpdateResult"

    .line 15
    .line 16
    sget-object v2, Lrzo;->bY:Lrzo;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqsb;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    new-instance v0, Lrzk;

    .line 24
    .line 25
    const-string v1, "ClientParametersPhenotypeFetchFailedFallbackToGws"

    .line 26
    .line 27
    sget-object v2, Lrzo;->bY:Lrzo;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lqsb;->c:Lrzk;

    .line 33
    .line 34
    new-instance v0, Lrzp;

    .line 35
    .line 36
    sget-object v1, Lrzo;->bY:Lrzo;

    .line 37
    .line 38
    sget-object v2, Lryp;->a:Lsmk;

    .line 39
    .line 40
    const-string v3, "ClientParametersAgeBeforeUpdateMinutes"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lqsb;->d:Lrzp;

    .line 46
    .line 47
    new-instance v0, Lrzp;

    .line 48
    .line 49
    sget-object v1, Lrzo;->bY:Lrzo;

    .line 50
    .line 51
    sget-object v2, Lryp;->a:Lsmk;

    .line 52
    .line 53
    const-string v3, "ClientParametersUpdateSuccessTimeElapsedMs"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lqsb;->e:Lrzp;

    .line 59
    .line 60
    new-instance v0, Lrzp;

    .line 61
    .line 62
    sget-object v1, Lrzo;->bY:Lrzo;

    .line 63
    .line 64
    sget-object v2, Lryp;->a:Lsmk;

    .line 65
    .line 66
    const-string v3, "ClientParametersUpdateFailureTimeElapsedMs"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lqsb;->f:Lrzp;

    .line 72
    .line 73
    return-void
.end method
