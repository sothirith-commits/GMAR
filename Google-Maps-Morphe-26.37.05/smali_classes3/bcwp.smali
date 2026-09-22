.class public final Lbcwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvg;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "PromotedPlacesReceivedCount"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->aP:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcwp;->a:Lbcvg;

    .line 12
    .line 13
    new-instance v0, Lbcvg;

    .line 14
    .line 15
    const-string v1, "PromotedPlacesDelayedImpressionLogSuccessCount"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->aP:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    const-string v1, "PromotedPlacesDelayedImpressionLogStatus"

    .line 25
    .line 26
    sget-object v2, Lbcvk;->aP:Lbcvk;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 30
    .line 31
    new-instance v0, Lbcvg;

    .line 32
    .line 33
    const-string v1, "PromotedPlacesInvalidCounterfactualPin"

    .line 34
    .line 35
    sget-object v2, Lbcvk;->aP:Lbcvk;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 41
    .line 42
    const-string v1, "PromotedPlacesDirectHttpDelayedImpressionLogStatus"

    .line 43
    .line 44
    sget-object v2, Lbcvk;->aP:Lbcvk;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 48
    .line 49
    sput-object v0, Lbcwp;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 50
    return-void
.end method
