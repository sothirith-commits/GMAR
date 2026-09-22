.class public final Lbcwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "PrivacyCenterCarReadPermissionFailures"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->aQ:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcwo;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "PrivacyCenterCarReadPermissionSuccess"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->aQ:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Lbcwo;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    const-string v1, "PrivacyCenterCarWritePermissionFailures"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->aQ:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    sput-object v0, Lbcwo;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    const-string v1, "PrivacyCenterCarFrxWritePermissionFailure"

    .line 38
    .line 39
    sget-object v2, Lbcvk;->aQ:Lbcvk;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 43
    .line 44
    new-instance v0, Lbcvp;

    .line 45
    .line 46
    sget-object v1, Lbcvk;->aQ:Lbcvk;

    .line 47
    .line 48
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 49
    .line 50
    const-string v3, "PrivacyCenterCarTripPersonalizationFirstCompletionDuration"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 54
    .line 55
    new-instance v0, Lbcvp;

    .line 56
    .line 57
    sget-object v1, Lbcvk;->aQ:Lbcvk;

    .line 58
    .line 59
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 60
    .line 61
    const-string v3, "PrivacyCenterCarTripPlanningFirstCompletionDuration"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 67
    .line 68
    const-string v1, "PrivacyCenterCarWritePermissionSuccess"

    .line 69
    .line 70
    sget-object v2, Lbcvk;->aQ:Lbcvk;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 74
    .line 75
    sput-object v0, Lbcwo;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 78
    .line 79
    const-string v1, "PrivacyCenterCarWritePermissionTimeout"

    .line 80
    .line 81
    sget-object v2, Lbcvk;->aQ:Lbcvk;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 85
    .line 86
    sput-object v0, Lbcwo;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 87
    return-void
.end method
