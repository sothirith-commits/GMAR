.class public final Lrqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrpl;

    .line 2
    .line 3
    const-string v1, "PlacesheetAdReceivedCount"

    .line 4
    .line 5
    sget-object v2, Lrpp;->aL:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrqj;->a:Lrpl;

    .line 11
    .line 12
    new-instance v0, Lrpl;

    .line 13
    .line 14
    const-string v1, "PlacesheetAdDelayedImpressionLogSuccessCount"

    .line 15
    .line 16
    sget-object v2, Lrpp;->aL:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    const-string v1, "PlacesheetAdDelayedImpressionLogStatus"

    .line 24
    .line 25
    sget-object v2, Lrpp;->aL:Lrpp;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    .line 32
    const-string v1, "PlacesheetAdDirectHttpDelayedImpressionLogStatus"

    .line 33
    .line 34
    sget-object v2, Lrpp;->aL:Lrpp;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
