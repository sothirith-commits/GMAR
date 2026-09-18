.class public final Lrdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lrpq;

.field public static final c:Lrpl;


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
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrdq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lrpq;

    .line 13
    .line 14
    sget-object v1, Lrpp;->aM:Lrpp;

    .line 15
    .line 16
    sget-object v2, Lroq;->a:Lscd;

    .line 17
    .line 18
    const-string v3, "EomTransitionMinutes"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrdq;->b:Lrpq;

    .line 24
    .line 25
    new-instance v0, Lrpl;

    .line 26
    .line 27
    const-string v1, "EomAbandoned"

    .line 28
    .line 29
    sget-object v2, Lrpp;->aM:Lrpp;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrdq;->c:Lrpl;

    .line 35
    .line 36
    return-void
.end method
