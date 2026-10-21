.class public final Lsaq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lrzs;

.field public static final b:Lrzj;

.field public static final c:Lrzs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lryp;->a:Lsmk;

    .line 2
    .line 3
    new-instance v0, Lrzs;

    .line 4
    .line 5
    sget-object v1, Lrzo;->bu:Lrzo;

    .line 6
    .line 7
    sget-object v2, Lryp;->a:Lsmk;

    .line 8
    .line 9
    const-string v3, "UgcPostTripInlineQuestionTime"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lrzs;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsaq;->a:Lrzs;

    .line 15
    .line 16
    new-instance v0, Lrzj;

    .line 17
    .line 18
    const-string v2, "UgcPostTripInlineQuestionTimeout"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lrzj;-><init>(Ljava/lang/String;Lrzo;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsaq;->b:Lrzj;

    .line 24
    .line 25
    new-instance v0, Lrzs;

    .line 26
    .line 27
    sget-object v1, Lrzo;->bu:Lrzo;

    .line 28
    .line 29
    sget-object v2, Lryp;->a:Lsmk;

    .line 30
    .line 31
    const-string v3, "UgcPostTripEarlyExitInlineQuestionTime"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lrzs;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsaq;->c:Lrzs;

    .line 37
    .line 38
    new-instance v0, Lrzj;

    .line 39
    .line 40
    const-string v2, "UgcPostTripEarlyExitInlineQuestionTimeout"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lrzj;-><init>(Ljava/lang/String;Lrzo;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    const-string v1, "UgcPostTripSecondsRemainingOnArrivalCardAppearing"

    .line 48
    .line 49
    sget-object v2, Lrzo;->bu:Lrzo;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    const-string v1, "UgcPostTripMetersRemainingOnArrivalCardAppearing"

    .line 57
    .line 58
    sget-object v2, Lrzo;->bu:Lrzo;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 64
    .line 65
    const-string v1, "UgcPostTripMidTripImpactPreloadResult"

    .line 66
    .line 67
    sget-object v2, Lrzo;->bu:Lrzo;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
