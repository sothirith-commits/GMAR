.class public final Lqsh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lrze;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lrze;

.field public static final d:Lrzj;

.field public static final e:Lrzj;

.field public static final f:Lrzj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrze;

    .line 2
    .line 3
    const-string v1, "ClientParametersUpdateRequestCount"

    .line 4
    .line 5
    sget-object v2, Lrzi;->bY:Lrzi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrze;-><init>(Ljava/lang/String;Lrzi;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqsh;->a:Lrze;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    const-string v1, "ClientParametersUpdateResult"

    .line 15
    .line 16
    sget-object v2, Lrzi;->bY:Lrzi;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqsh;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    new-instance v0, Lrze;

    .line 24
    .line 25
    const-string v1, "ClientParametersPhenotypeFetchFailedFallbackToGws"

    .line 26
    .line 27
    sget-object v2, Lrzi;->bY:Lrzi;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lrze;-><init>(Ljava/lang/String;Lrzi;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lqsh;->c:Lrze;

    .line 33
    .line 34
    new-instance v0, Lrzj;

    .line 35
    .line 36
    sget-object v1, Lrzi;->bY:Lrzi;

    .line 37
    .line 38
    sget-object v2, Lryj;->a:Lsly;

    .line 39
    .line 40
    const-string v3, "ClientParametersAgeBeforeUpdateMinutes"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lqsh;->d:Lrzj;

    .line 46
    .line 47
    new-instance v0, Lrzj;

    .line 48
    .line 49
    sget-object v1, Lrzi;->bY:Lrzi;

    .line 50
    .line 51
    sget-object v2, Lryj;->a:Lsly;

    .line 52
    .line 53
    const-string v3, "ClientParametersUpdateSuccessTimeElapsedMs"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lqsh;->e:Lrzj;

    .line 59
    .line 60
    new-instance v0, Lrzj;

    .line 61
    .line 62
    sget-object v1, Lrzi;->bY:Lrzi;

    .line 63
    .line 64
    sget-object v2, Lryj;->a:Lsly;

    .line 65
    .line 66
    const-string v3, "ClientParametersUpdateFailureTimeElapsedMs"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lqsh;->f:Lrzj;

    .line 72
    .line 73
    return-void
.end method
