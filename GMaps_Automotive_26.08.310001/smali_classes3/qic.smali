.class public final Lqic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpl;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lrpl;

.field public static final d:Lrpq;

.field public static final e:Lrpq;

.field public static final f:Lrpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrpl;

    .line 2
    .line 3
    const-string v1, "ClientParametersUpdateRequestCount"

    .line 4
    .line 5
    sget-object v2, Lrpp;->bX:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqic;->a:Lrpl;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    const-string v1, "ClientParametersUpdateResult"

    .line 15
    .line 16
    sget-object v2, Lrpp;->bX:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqic;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    new-instance v0, Lrpl;

    .line 24
    .line 25
    const-string v1, "ClientParametersPhenotypeFetchFailedFallbackToGws"

    .line 26
    .line 27
    sget-object v2, Lrpp;->bX:Lrpp;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lqic;->c:Lrpl;

    .line 33
    .line 34
    new-instance v0, Lrpq;

    .line 35
    .line 36
    sget-object v1, Lrpp;->bX:Lrpp;

    .line 37
    .line 38
    sget-object v2, Lroq;->a:Lscd;

    .line 39
    .line 40
    const-string v3, "ClientParametersAgeBeforeUpdateMinutes"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lqic;->d:Lrpq;

    .line 46
    .line 47
    new-instance v0, Lrpq;

    .line 48
    .line 49
    sget-object v1, Lrpp;->bX:Lrpp;

    .line 50
    .line 51
    sget-object v2, Lroq;->a:Lscd;

    .line 52
    .line 53
    const-string v3, "ClientParametersUpdateSuccessTimeElapsedMs"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lqic;->e:Lrpq;

    .line 59
    .line 60
    new-instance v0, Lrpq;

    .line 61
    .line 62
    sget-object v1, Lrpp;->bX:Lrpp;

    .line 63
    .line 64
    sget-object v2, Lroq;->a:Lscd;

    .line 65
    .line 66
    const-string v3, "ClientParametersUpdateFailureTimeElapsedMs"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lqic;->f:Lrpq;

    .line 72
    .line 73
    return-void
.end method
