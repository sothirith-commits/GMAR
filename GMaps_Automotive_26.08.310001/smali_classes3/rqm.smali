.class public final Lrqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "PrivacyCenterCarReadPermissionFailures"

    .line 4
    .line 5
    sget-object v2, Lrpp;->aQ:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrqm;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    const-string v1, "PrivacyCenterCarReadPermissionSuccess"

    .line 15
    .line 16
    sget-object v2, Lrpp;->aQ:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrqm;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    const-string v1, "PrivacyCenterCarWritePermissionFailures"

    .line 26
    .line 27
    sget-object v2, Lrpp;->aQ:Lrpp;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrqm;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    .line 36
    const-string v1, "PrivacyCenterCarFrxWritePermissionFailure"

    .line 37
    .line 38
    sget-object v2, Lrpp;->aQ:Lrpp;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lrqm;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    .line 45
    new-instance v0, Lrpu;

    .line 46
    .line 47
    sget-object v1, Lrpp;->aQ:Lrpp;

    .line 48
    .line 49
    sget-object v2, Lroq;->a:Lscd;

    .line 50
    .line 51
    const-string v3, "PrivacyCenterCarTripPersonalizationFirstCompletionDuration"

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lrpu;

    .line 57
    .line 58
    sget-object v1, Lrpp;->aQ:Lrpp;

    .line 59
    .line 60
    sget-object v2, Lroq;->a:Lscd;

    .line 61
    .line 62
    const-string v3, "PrivacyCenterCarTripPlanningFirstCompletionDuration"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 68
    .line 69
    const-string v1, "PrivacyCenterCarWritePermissionSuccess"

    .line 70
    .line 71
    sget-object v2, Lrpp;->aQ:Lrpp;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lrqm;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 79
    .line 80
    const-string v1, "PrivacyCenterCarWritePermissionTimeout"

    .line 81
    .line 82
    sget-object v2, Lrpp;->aQ:Lrpp;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lrqm;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 88
    .line 89
    return-void
.end method
