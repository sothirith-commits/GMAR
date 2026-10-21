.class public final Loro;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lrzt;

.field public static final b:Lrzp;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrzt;

    .line 2
    .line 3
    const-string v1, "NavPrefetchLatencyMs"

    .line 4
    .line 5
    sget-object v2, Lrzo;->ar:Lrzo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrzt;-><init>(Ljava/lang/String;Lrzo;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loro;->a:Lrzt;

    .line 11
    .line 12
    new-instance v0, Lrzp;

    .line 13
    .line 14
    const-string v1, "NavPrefetchBandwidthBytes"

    .line 15
    .line 16
    sget-object v2, Lrzo;->ar:Lrzo;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Loro;->b:Lrzp;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    const-string v1, "NavPrefetchResult"

    .line 26
    .line 27
    sget-object v2, Lrzo;->ar:Lrzo;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Loro;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    return-void
.end method
