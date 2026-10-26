.class public final Lrgu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lrzj;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrzj;

    .line 2
    .line 3
    sget-object v1, Lrzi;->aN:Lrzi;

    .line 4
    .line 5
    sget-object v2, Lryj;->a:Lsly;

    .line 6
    .line 7
    const-string v3, "NetworkGrpcMetadataBytes"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrgu;->a:Lrzj;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    const-string v1, "PhenotypeServerTokenGrpcOverflowFailureCount"

    .line 17
    .line 18
    sget-object v2, Lrzi;->aN:Lrzi;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrgu;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    new-instance v0, Lrzj;

    .line 26
    .line 27
    sget-object v1, Lrzi;->aN:Lrzi;

    .line 28
    .line 29
    sget-object v2, Lryj;->a:Lsly;

    .line 30
    .line 31
    const-string v3, "NetworkStreamingTimeToFirstChunkMs"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lrzj;

    .line 37
    .line 38
    sget-object v1, Lrzi;->aN:Lrzi;

    .line 39
    .line 40
    sget-object v2, Lryj;->a:Lsly;

    .line 41
    .line 42
    const-string v3, "NetworkStreamingEndToEndLatencyMs"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lrzj;

    .line 48
    .line 49
    sget-object v1, Lrzi;->aN:Lrzi;

    .line 50
    .line 51
    sget-object v2, Lryj;->a:Lsly;

    .line 52
    .line 53
    const-string v3, "NetworkStreamingTotalResponseSizeBytes"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lrzj;

    .line 59
    .line 60
    sget-object v1, Lrzi;->aN:Lrzi;

    .line 61
    .line 62
    sget-object v2, Lryj;->a:Lsly;

    .line 63
    .line 64
    const-string v3, "NetworkStreamingRequestSizeBytes"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lrzj;

    .line 70
    .line 71
    sget-object v1, Lrzi;->aN:Lrzi;

    .line 72
    .line 73
    sget-object v2, Lryj;->a:Lsly;

    .line 74
    .line 75
    const-string v3, "NetworkStreamingResponseChunkCount"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 81
    .line 82
    const-string v1, "NetworkStreamingCompletionStatus"

    .line 83
    .line 84
    sget-object v2, Lrzi;->aN:Lrzi;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 90
    .line 91
    const-string v1, "NetworkStreamingFirstResponseStatus"

    .line 92
    .line 93
    sget-object v2, Lrzi;->aN:Lrzi;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lrze;

    .line 99
    .line 100
    const-string v1, "NetworkStreamingRpcCount"

    .line 101
    .line 102
    sget-object v2, Lrzi;->aN:Lrzi;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lrze;-><init>(Ljava/lang/String;Lrzi;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
