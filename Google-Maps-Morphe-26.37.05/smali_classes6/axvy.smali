.class public final Laxvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvp;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvp;

    .line 3
    .line 4
    sget-object v1, Lbcvk;->S:Lbcvk;

    .line 5
    .line 6
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 7
    .line 8
    const-string v3, "IncognitoClientParametersFetchTime"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 12
    .line 13
    sput-object v0, Laxvy;->a:Lbcvp;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    const-string v1, "IncognitoClientParametersPrefetchStatus"

    .line 18
    .line 19
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 23
    .line 24
    sput-object v0, Laxvy;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    const-string v1, "IncognitoClientParametersCacheStatus"

    .line 29
    .line 30
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 34
    .line 35
    sput-object v0, Laxvy;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    return-void
.end method
