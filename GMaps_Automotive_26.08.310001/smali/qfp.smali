.class public final Lqfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "CacheManagerOnTrimMemoryCompleteTrimmedPercentage"

    .line 4
    .line 5
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    const-string v1, "CacheManagerOnTrimMemoryCompleteTrimmedSize"

    .line 13
    .line 14
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    const-string v1, "CacheManagerOnTrimMemoryModerateTrimmedPercentage"

    .line 22
    .line 23
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    const-string v1, "CacheManagerOnTrimMemoryModerateTrimmedSize"

    .line 31
    .line 32
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    const-string v1, "CacheManagerOnTrimMemoryBackgroundTrimmedPercentage"

    .line 40
    .line 41
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    const-string v1, "CacheManagerOnTrimMemoryBackgroundTrimmedSize"

    .line 49
    .line 50
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    const-string v1, "CacheManagerOnTrimMemoryUiHiddenTrimmedPercentage"

    .line 58
    .line 59
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    const-string v1, "CacheManagerOnTrimMemoryUiHiddenTrimmedSize"

    .line 67
    .line 68
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 74
    .line 75
    const-string v1, "CacheManagerOnTrimMemoryRunningCriticalTrimmedPercentage"

    .line 76
    .line 77
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 83
    .line 84
    const-string v1, "CacheManagerOnTrimMemoryRunningCriticalTrimmedSize"

    .line 85
    .line 86
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 92
    .line 93
    const-string v1, "CacheManagerOnTrimMemoryRunningLowTrimmedPercentage"

    .line 94
    .line 95
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 101
    .line 102
    const-string v1, "CacheManagerOnTrimMemoryRunningLowTrimmedSize"

    .line 103
    .line 104
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 110
    .line 111
    const-string v1, "CacheManagerOnTrimMemoryRunningModerateTrimmedPercentage"

    .line 112
    .line 113
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 119
    .line 120
    const-string v1, "CacheManagerOnTrimMemoryRunningModerateTrimmedSize"

    .line 121
    .line 122
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 128
    .line 129
    const-string v1, "CacheManagerOnTrimMemoryThresholdReachedTrimmedPercentage"

    .line 130
    .line 131
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 137
    .line 138
    const-string v1, "CacheManagerOnTrimMemoryThresholdReachedTrimmedSize"

    .line 139
    .line 140
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 146
    .line 147
    const-string v1, "ObjectPoolCacheHit"

    .line 148
    .line 149
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lqfp;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 155
    .line 156
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 157
    .line 158
    const-string v1, "ObjectPoolCacheMiss"

    .line 159
    .line 160
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lqfp;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 166
    .line 167
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 168
    .line 169
    const-string v1, "LruCacheHit"

    .line 170
    .line 171
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lqfp;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 177
    .line 178
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 179
    .line 180
    const-string v1, "LruCacheMiss"

    .line 181
    .line 182
    sget-object v2, Lrpp;->aF:Lrpp;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lqfp;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 188
    .line 189
    return-void
.end method
