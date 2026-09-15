.class public final Laxth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsn;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lbcsn;

.field public static final d:Lbcss;

.field public static final e:Lbcss;

.field public static final f:Lbcss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcsn;

    .line 3
    .line 4
    const-string v1, "ClientParametersUpdateRequestCount"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->bX:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Laxth;->a:Lbcsn;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "ClientParametersUpdateResult"

    .line 16
    .line 17
    sget-object v2, Lbcsr;->bX:Lbcsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 21
    .line 22
    sput-object v0, Laxth;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lbcsn;

    .line 25
    .line 26
    const-string v1, "ClientParametersPhenotypeFetchFailedFallbackToGws"

    .line 27
    .line 28
    sget-object v2, Lbcsr;->bX:Lbcsr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 32
    .line 33
    sput-object v0, Laxth;->c:Lbcsn;

    .line 34
    .line 35
    new-instance v0, Lbcss;

    .line 36
    .line 37
    sget-object v1, Lbcsr;->bX:Lbcsr;

    .line 38
    .line 39
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 40
    .line 41
    const-string v3, "ClientParametersAgeBeforeUpdateMinutes"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 45
    .line 46
    sput-object v0, Laxth;->d:Lbcss;

    .line 47
    .line 48
    new-instance v0, Lbcss;

    .line 49
    .line 50
    sget-object v1, Lbcsr;->bX:Lbcsr;

    .line 51
    .line 52
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 53
    .line 54
    const-string v3, "ClientParametersUpdateSuccessTimeElapsedMs"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 58
    .line 59
    sput-object v0, Laxth;->e:Lbcss;

    .line 60
    .line 61
    new-instance v0, Lbcss;

    .line 62
    .line 63
    sget-object v1, Lbcsr;->bX:Lbcsr;

    .line 64
    .line 65
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 66
    .line 67
    const-string v3, "ClientParametersUpdateFailureTimeElapsedMs"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 71
    .line 72
    sput-object v0, Laxth;->f:Lbcss;

    .line 73
    return-void
.end method
