.class public final Laxvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvg;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lbcvg;

.field public static final d:Lbcvl;

.field public static final e:Lbcvl;

.field public static final f:Lbcvl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "ClientParametersUpdateRequestCount"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->bX:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Laxvt;->a:Lbcvg;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "ClientParametersUpdateResult"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->bX:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Laxvt;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lbcvg;

    .line 25
    .line 26
    const-string v1, "ClientParametersPhenotypeFetchFailedFallbackToGws"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->bX:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    sput-object v0, Laxvt;->c:Lbcvg;

    .line 34
    .line 35
    new-instance v0, Lbcvl;

    .line 36
    .line 37
    sget-object v1, Lbcvk;->bX:Lbcvk;

    .line 38
    .line 39
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 40
    .line 41
    const-string v3, "ClientParametersAgeBeforeUpdateMinutes"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 45
    .line 46
    sput-object v0, Laxvt;->d:Lbcvl;

    .line 47
    .line 48
    new-instance v0, Lbcvl;

    .line 49
    .line 50
    sget-object v1, Lbcvk;->bX:Lbcvk;

    .line 51
    .line 52
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 53
    .line 54
    const-string v3, "ClientParametersUpdateSuccessTimeElapsedMs"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 58
    .line 59
    sput-object v0, Laxvt;->e:Lbcvl;

    .line 60
    .line 61
    new-instance v0, Lbcvl;

    .line 62
    .line 63
    sget-object v1, Lbcvk;->bX:Lbcvk;

    .line 64
    .line 65
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 66
    .line 67
    const-string v3, "ClientParametersUpdateFailureTimeElapsedMs"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 71
    .line 72
    sput-object v0, Laxvt;->f:Lbcvl;

    .line 73
    return-void
.end method
