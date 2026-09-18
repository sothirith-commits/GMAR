.class public final Lrpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lrpu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "NavagationFragmentPrefetchEnrouteHistory"

    .line 4
    .line 5
    sget-object v2, Lrpp;->ap:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrpw;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lrpu;

    .line 13
    .line 14
    sget-object v1, Lrpp;->ap:Lrpp;

    .line 15
    .line 16
    sget-object v2, Lroq;->a:Lscd;

    .line 17
    .line 18
    const-string v3, "NavigationFragmentPrefetchSarZeroSuggestPageLatency"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrpw;->b:Lrpu;

    .line 24
    .line 25
    return-void
.end method
