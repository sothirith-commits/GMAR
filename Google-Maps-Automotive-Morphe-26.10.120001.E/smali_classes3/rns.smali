.class public final Lrns;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lrzj;

.field public static final c:Lrze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "EomTransitionEvent"

    .line 4
    .line 5
    sget-object v2, Lrzi;->aN:Lrzi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrns;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lrzj;

    .line 13
    .line 14
    sget-object v1, Lrzi;->aN:Lrzi;

    .line 15
    .line 16
    sget-object v2, Lryj;->a:Lsly;

    .line 17
    .line 18
    const-string v3, "EomTransitionMinutes"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrns;->b:Lrzj;

    .line 24
    .line 25
    new-instance v0, Lrze;

    .line 26
    .line 27
    const-string v1, "EomAbandoned"

    .line 28
    .line 29
    sget-object v2, Lrzi;->aN:Lrzi;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lrze;-><init>(Ljava/lang/String;Lrzi;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrns;->c:Lrze;

    .line 35
    .line 36
    return-void
.end method
