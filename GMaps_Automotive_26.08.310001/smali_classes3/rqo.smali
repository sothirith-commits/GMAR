.class public final Lrqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrpq;

    .line 2
    .line 3
    sget-object v1, Lrpp;->bE:Lrpp;

    .line 4
    .line 5
    sget-object v2, Lroq;->a:Lscd;

    .line 6
    .line 7
    const-string v3, "SearchTypedSuggestClientModuleRtt"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrqo;->a:Lrpq;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    const-string v1, "SearchTypedSuggestClientModuleCount"

    .line 17
    .line 18
    sget-object v2, Lrpp;->bE:Lrpp;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    const-string v1, "SearchTypedSuggestClientModuleQueryDelta"

    .line 26
    .line 27
    sget-object v2, Lrpp;->bE:Lrpp;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    const-string v1, "SearchTypedSuggestClientModuleTypingMs"

    .line 35
    .line 36
    sget-object v2, Lrpp;->bE:Lrpp;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    const-string v1, "SearchTypedSuggestClientModuleChar2TypingMs"

    .line 44
    .line 45
    sget-object v2, Lrpp;->bE:Lrpp;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 51
    .line 52
    const-string v1, "SearchTypedSuggestClientModuleChar3TypingMs"

    .line 53
    .line 54
    sget-object v2, Lrpp;->bE:Lrpp;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 60
    .line 61
    const-string v1, "SearchTypedSuggestClientModuleChar4TypingMs"

    .line 62
    .line 63
    sget-object v2, Lrpp;->bE:Lrpp;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 69
    .line 70
    const-string v1, "SearchTypedSuggestClientModuleChar5TypingMs"

    .line 71
    .line 72
    sget-object v2, Lrpp;->bE:Lrpp;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 78
    .line 79
    const-string v1, "SearchTypedSuggestClientModuleRtt200TypingMs"

    .line 80
    .line 81
    sget-object v2, Lrpp;->bE:Lrpp;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 87
    .line 88
    const-string v1, "SearchTypedSuggestClientModuleRtt275TypingMs"

    .line 89
    .line 90
    sget-object v2, Lrpp;->bE:Lrpp;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 96
    .line 97
    const-string v1, "SearchTypedSuggestClientModuleRtt350TypingMs"

    .line 98
    .line 99
    sget-object v2, Lrpp;->bE:Lrpp;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 105
    .line 106
    const-string v1, "SearchTypedSuggestClientModuleResponseGap"

    .line 107
    .line 108
    sget-object v2, Lrpp;->bE:Lrpp;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 114
    .line 115
    const-string v1, "SearchTypedSuggestClientModuleSuggestionsWithInfo"

    .line 116
    .line 117
    sget-object v2, Lrpp;->bE:Lrpp;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lrpl;

    .line 123
    .line 124
    const-string v1, "SearchTypedSuggestSyntheticWithPlaceIdCount"

    .line 125
    .line 126
    sget-object v2, Lrpp;->bE:Lrpp;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lrpl;

    .line 132
    .line 133
    const-string v1, "SearchTypedSuggestSyntheticWithPlaceIdClickCount"

    .line 134
    .line 135
    sget-object v2, Lrpp;->bE:Lrpp;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
