.class public final Lpxe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrzp;

    .line 2
    .line 3
    sget-object v1, Lrzo;->b:Lrzo;

    .line 4
    .line 5
    sget-object v2, Lryp;->a:Lsmk;

    .line 6
    .line 7
    const-string v3, "AliasEditTimeToCompletionMs"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrzp;

    .line 13
    .line 14
    sget-object v1, Lrzo;->b:Lrzo;

    .line 15
    .line 16
    sget-object v2, Lryp;->a:Lsmk;

    .line 17
    .line 18
    const-string v3, "AliasEditTimeToFirstInteractionMs"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    const-string v1, "AliasEditFlowStatus"

    .line 26
    .line 27
    sget-object v2, Lrzo;->b:Lrzo;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    const-string v1, "AliasUnexpectedErrors"

    .line 35
    .line 36
    sget-object v2, Lrzo;->b:Lrzo;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    const-string v1, "AliasMigrationStatus"

    .line 44
    .line 45
    sget-object v2, Lrzo;->b:Lrzo;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lpxe;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 53
    .line 54
    const-string v1, "AliasSyncOperationCount"

    .line 55
    .line 56
    sget-object v2, Lrzo;->b:Lrzo;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lpxe;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    return-void
.end method
