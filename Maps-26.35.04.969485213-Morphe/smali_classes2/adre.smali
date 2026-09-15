.class public final Ladre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lbcsm;

.field public static final d:Lbcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "LocalGuideDiversionInNoOpLaunch"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->X:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Ladre;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "LocalGuideDiversionNotInNoOpLaunch"

    .line 16
    .line 17
    sget-object v2, Lbcsr;->X:Lbcsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 21
    .line 22
    sput-object v0, Ladre;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lbcsm;

    .line 25
    .line 26
    const-string v1, "LocalGuideStatsManagerCallInUserInfoUpdaterSucceeded"

    .line 27
    .line 28
    sget-object v2, Lbcsr;->X:Lbcsr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 32
    .line 33
    new-instance v0, Lbcsm;

    .line 34
    .line 35
    const-string v1, "LocalGuideRepositoryCallInUserInfoUpdaterSucceeded"

    .line 36
    .line 37
    sget-object v2, Lbcsr;->X:Lbcsr;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 41
    .line 42
    sput-object v0, Ladre;->c:Lbcsm;

    .line 43
    .line 44
    new-instance v0, Lbcsm;

    .line 45
    .line 46
    const-string v1, "LocalGuideStatsManagerCallInApplicationPropertiesUpdaterSucceeded"

    .line 47
    .line 48
    sget-object v2, Lbcsr;->X:Lbcsr;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 52
    .line 53
    new-instance v0, Lbcsm;

    .line 54
    .line 55
    const-string v1, "LocalGuideRepositoryCallInApplicationPropertiesUpdaterSucceeded"

    .line 56
    .line 57
    sget-object v2, Lbcsr;->X:Lbcsr;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 61
    .line 62
    sput-object v0, Ladre;->d:Lbcsm;

    .line 63
    return-void
.end method
