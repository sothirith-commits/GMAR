.class public final Lbcwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvf;

.field public static final b:Lbcvf;

.field public static final c:Lbcvo;

.field public static final d:Lbcvg;

.field public static final e:Lbcvg;

.field public static final f:Lbcvg;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvf;

    .line 3
    .line 4
    const-string v1, "AapWebViewCallbacksModelFetchSucceeded"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->aR:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcwr;->a:Lbcvf;

    .line 12
    .line 13
    new-instance v0, Lbcvf;

    .line 14
    .line 15
    const-string v1, "RapWebViewCallbacksModelFetchSucceeded"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->aR:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Lbcwr;->b:Lbcvf;

    .line 23
    .line 24
    new-instance v0, Lbcvo;

    .line 25
    .line 26
    sget-object v1, Lbcvk;->aR:Lbcvk;

    .line 27
    .line 28
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 29
    .line 30
    const-string v3, "RapWizardWebViewLoadingTime"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 34
    .line 35
    sput-object v0, Lbcwr;->c:Lbcvo;

    .line 36
    .line 37
    new-instance v0, Lbcvg;

    .line 38
    .line 39
    const-string v1, "RapvEditHoursLeafPageShouldVerifyHours"

    .line 40
    .line 41
    sget-object v2, Lbcvk;->aR:Lbcvk;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 45
    .line 46
    sput-object v0, Lbcwr;->d:Lbcvg;

    .line 47
    .line 48
    new-instance v0, Lbcvg;

    .line 49
    .line 50
    const-string v1, "RapvEditHoursLeafPageMissingSummary"

    .line 51
    .line 52
    sget-object v2, Lbcvk;->aR:Lbcvk;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 56
    .line 57
    sput-object v0, Lbcwr;->e:Lbcvg;

    .line 58
    .line 59
    new-instance v0, Lbcvg;

    .line 60
    .line 61
    const-string v1, "RapvEditHoursLeafPageMissingUrl"

    .line 62
    .line 63
    sget-object v2, Lbcvk;->aR:Lbcvk;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 67
    .line 68
    sput-object v0, Lbcwr;->f:Lbcvg;

    .line 69
    .line 70
    new-instance v0, Lbcvg;

    .line 71
    .line 72
    const-string v1, "RapvEditHoursLeafPageFragmentResult"

    .line 73
    .line 74
    sget-object v2, Lbcvk;->aR:Lbcvk;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    const-string v1, "RapLinkedEditDepth"

    .line 82
    .line 83
    sget-object v2, Lbcvk;->aR:Lbcvk;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 87
    .line 88
    sput-object v0, Lbcwr;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 89
    return-void
.end method
