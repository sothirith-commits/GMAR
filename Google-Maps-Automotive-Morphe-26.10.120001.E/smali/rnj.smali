.class public final Lrnj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 2
    .line 3
    sget-object v1, Lrzi;->ae:Lrzi;

    .line 4
    .line 5
    sget-object v2, Lryj;->a:Lsly;

    .line 6
    .line 7
    const-string v3, "FrameTime"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrnj;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 13
    .line 14
    return-void
.end method
