.class public final Lqpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lrpl;

.field public static final e:Lrpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "AccountCapabilityResponseCode"

    .line 4
    .line 5
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    const-string v1, "LoginGaiaAccounts"

    .line 13
    .line 14
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqpq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    const-string v1, "LoginOptimisticResult"

    .line 24
    .line 25
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    .line 32
    const-string v1, "LoginStartupAccountReason"

    .line 33
    .line 34
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqpq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    const-string v1, "SessionLoggingStageV2"

    .line 44
    .line 45
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lqpq;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 51
    .line 52
    new-instance v0, Lrpl;

    .line 53
    .line 54
    const-string v1, "SignInCount"

    .line 55
    .line 56
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lqpq;->d:Lrpl;

    .line 62
    .line 63
    new-instance v0, Lrpl;

    .line 64
    .line 65
    const-string v1, "SignOutCount"

    .line 66
    .line 67
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lqpq;->e:Lrpl;

    .line 73
    .line 74
    return-void
.end method
