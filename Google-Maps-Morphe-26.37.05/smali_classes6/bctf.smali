.class public final Lbctf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcvg;

.field public static final c:Lbcvl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "FeedbackEntryPointCount"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->n:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    const-string v1, "CompassCalibrationDialogCount"

    .line 14
    .line 15
    sget-object v2, Lbcvk;->n:Lbcvk;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 19
    .line 20
    sput-object v0, Lbctf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    const-string v1, "NeelamOutdoorHorizontalLocationAccuracy"

    .line 25
    .line 26
    sget-object v2, Lbcvk;->n:Lbcvk;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 32
    .line 33
    const-string v1, "NeelamHorizontalLocationAccuracy"

    .line 34
    .line 35
    sget-object v2, Lbcvk;->n:Lbcvk;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 39
    .line 40
    new-instance v0, Lbcvg;

    .line 41
    .line 42
    const-string v1, "NeelamLowAccuracyCalloutShown"

    .line 43
    .line 44
    sget-object v2, Lbcvk;->n:Lbcvk;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 48
    .line 49
    sput-object v0, Lbctf;->b:Lbcvg;

    .line 50
    .line 51
    new-instance v0, Lbcvg;

    .line 52
    .line 53
    const-string v1, "NeelamHighAccuracyCalloutShown"

    .line 54
    .line 55
    sget-object v2, Lbcvk;->n:Lbcvk;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 59
    .line 60
    new-instance v0, Lbcvl;

    .line 61
    .line 62
    sget-object v1, Lbcvk;->n:Lbcvk;

    .line 63
    .line 64
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 65
    .line 66
    const-string v3, "NeelamStartToLowAccuracyCalloutSeconds"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 70
    .line 71
    sput-object v0, Lbctf;->c:Lbcvl;

    .line 72
    .line 73
    new-instance v0, Lbcvl;

    .line 74
    .line 75
    sget-object v1, Lbcvk;->n:Lbcvk;

    .line 76
    .line 77
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 78
    .line 79
    const-string v3, "NeelamLowToHighAccuracyCalloutSeconds"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 83
    return-void
.end method
