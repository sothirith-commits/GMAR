.class public final Lamuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvp;

.field public static final b:Lbcvl;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcvp;

    .line 3
    .line 4
    const-string v1, "NavPrefetchLatencyMs"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->aq:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lamuw;->a:Lbcvp;

    .line 12
    .line 13
    new-instance v0, Lbcvl;

    .line 14
    .line 15
    const-string v1, "NavPrefetchBandwidthBytes"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->aq:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Lamuw;->b:Lbcvl;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    const-string v1, "NavPrefetchResult"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->aq:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    sput-object v0, Lamuw;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    return-void
.end method
