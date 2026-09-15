.class public final Lbcra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcss;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcss;

    .line 3
    .line 4
    sget-object v1, Lbcsr;->z:Lbcsr;

    .line 5
    .line 6
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 7
    .line 8
    const-string v3, "EcoRoutingEntrypointToSetEngineType"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 12
    .line 13
    sput-object v0, Lbcra;->a:Lbcss;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    const-string v1, "EcoRoutingSetEngineTypeBannerShownCount"

    .line 18
    .line 19
    sget-object v2, Lbcsr;->z:Lbcsr;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 23
    .line 24
    sput-object v0, Lbcra;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    return-void
.end method
