.class public final Loru;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

.field public static final b:Lrzj;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 2
    .line 3
    const-string v1, "NavPrefetchLatencyMs"

    .line 4
    .line 5
    sget-object v2, Lrzi;->ar:Lrzi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loru;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 11
    .line 12
    new-instance v0, Lrzj;

    .line 13
    .line 14
    const-string v1, "NavPrefetchBandwidthBytes"

    .line 15
    .line 16
    sget-object v2, Lrzi;->ar:Lrzi;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Loru;->b:Lrzj;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    const-string v1, "NavPrefetchResult"

    .line 26
    .line 27
    sget-object v2, Lrzi;->ar:Lrzi;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Loru;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    return-void
.end method
