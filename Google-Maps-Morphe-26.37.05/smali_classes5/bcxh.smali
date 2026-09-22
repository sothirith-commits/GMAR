.class public final Lbcxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcvp;

.field public static final c:Lbcvp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "TransitLineRequestStatus"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->bm:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcxh;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lbcvp;

    .line 14
    .line 15
    sget-object v1, Lbcvk;->bm:Lbcvk;

    .line 16
    .line 17
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 18
    .line 19
    const-string v3, "TransitLineRequestLatency"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 23
    .line 24
    sput-object v0, Lbcxh;->b:Lbcvp;

    .line 25
    .line 26
    new-instance v0, Lbcvp;

    .line 27
    .line 28
    sget-object v1, Lbcvk;->bm:Lbcvk;

    .line 29
    .line 30
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 31
    .line 32
    const-string v3, "TransitLineUserPerceivedLatency"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 36
    .line 37
    sput-object v0, Lbcxh;->c:Lbcvp;

    .line 38
    .line 39
    new-instance v0, Lbcvg;

    .line 40
    .line 41
    const-string v1, "TransitLineTappedOnBasemap"

    .line 42
    .line 43
    sget-object v2, Lbcvk;->bm:Lbcvk;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 47
    return-void
.end method
