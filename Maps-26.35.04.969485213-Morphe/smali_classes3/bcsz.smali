.class public final Lbcsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcsw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "NavagationFragmentPrefetchEnrouteHistory"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->ap:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbcsz;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lbcsw;

    .line 14
    .line 15
    sget-object v1, Lbcsr;->ap:Lbcsr;

    .line 16
    .line 17
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 18
    .line 19
    const-string v3, "NavigationFragmentPrefetchSarZeroSuggestPageLatency"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 23
    .line 24
    sput-object v0, Lbcsz;->b:Lbcsw;

    .line 25
    return-void
.end method
