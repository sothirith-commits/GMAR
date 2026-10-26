.class public final Lryv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lrzj;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lrzj;

.field public static final e:Lrzj;

.field public static final f:Lrzj;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lrzj;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final m:Lrzj;

.field public static final n:Lrzj;

.field public static final o:Lrzj;

.field public static final p:Lrzj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "HorizonServicePathLocationUpdateStatus"

    .line 4
    .line 5
    sget-object v2, Lrzi;->O:Lrzi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lryv;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lrzj;

    .line 13
    .line 14
    sget-object v1, Lrzi;->O:Lrzi;

    .line 15
    .line 16
    sget-object v2, Lryj;->a:Lsly;

    .line 17
    .line 18
    const-string v3, "HorizonServicePathPeriodicUpdateLatency"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lryv;->b:Lrzj;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    const-string v1, "HorizonServiceTileLocationUpdateStatus"

    .line 28
    .line 29
    sget-object v2, Lrzi;->O:Lrzi;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lryv;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    .line 36
    new-instance v0, Lrzj;

    .line 37
    .line 38
    sget-object v1, Lrzi;->O:Lrzi;

    .line 39
    .line 40
    sget-object v2, Lryj;->a:Lsly;

    .line 41
    .line 42
    const-string v3, "HorizonServiceTileMetadataPeriodicUpdateLatency"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lryv;->d:Lrzj;

    .line 48
    .line 49
    new-instance v0, Lrzj;

    .line 50
    .line 51
    sget-object v1, Lrzi;->O:Lrzi;

    .line 52
    .line 53
    sget-object v2, Lryj;->a:Lsly;

    .line 54
    .line 55
    const-string v3, "HorizonServiceProcessedLocationUpdateStatus"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lryv;->e:Lrzj;

    .line 61
    .line 62
    new-instance v0, Lrzj;

    .line 63
    .line 64
    sget-object v1, Lrzi;->O:Lrzi;

    .line 65
    .line 66
    sget-object v2, Lryj;->a:Lsly;

    .line 67
    .line 68
    const-string v3, "HorizonServiceProcessedLocationPeriodicUpdateLatency"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lryv;->f:Lrzj;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 76
    .line 77
    const-string v1, "HorizonServiceNativeMetricReceivedCount"

    .line 78
    .line 79
    sget-object v2, Lrzi;->O:Lrzi;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lryv;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    new-instance v0, Lrzj;

    .line 87
    .line 88
    sget-object v1, Lrzi;->O:Lrzi;

    .line 89
    .line 90
    sget-object v2, Lryj;->a:Lsly;

    .line 91
    .line 92
    const-string v3, "HorizonServiceLocationUpdatePeriodicLatency"

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lryv;->h:Lrzj;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 100
    .line 101
    const-string v1, "HorizonServiceNativeGetPredictedPathViewStatus"

    .line 102
    .line 103
    sget-object v2, Lrzi;->O:Lrzi;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lryv;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 111
    .line 112
    const-string v1, "HorizonServiceNativeGetTileSetMetadataStatus"

    .line 113
    .line 114
    sget-object v2, Lrzi;->O:Lrzi;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lryv;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 122
    .line 123
    const-string v1, "HorizonServiceGetProcessedLocationStatus"

    .line 124
    .line 125
    sget-object v2, Lrzi;->O:Lrzi;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lryv;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 133
    .line 134
    const-string v1, "HorizonServiceSubscriberModeStatus"

    .line 135
    .line 136
    sget-object v2, Lrzi;->O:Lrzi;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzi;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lryv;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 142
    .line 143
    new-instance v0, Lrzj;

    .line 144
    .line 145
    sget-object v1, Lrzi;->O:Lrzi;

    .line 146
    .line 147
    sget-object v2, Lryj;->a:Lsly;

    .line 148
    .line 149
    const-string v3, "HorizonServiceMemoryVmRssKb"

    .line 150
    .line 151
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lryv;->m:Lrzj;

    .line 155
    .line 156
    new-instance v0, Lrzj;

    .line 157
    .line 158
    sget-object v1, Lrzi;->O:Lrzi;

    .line 159
    .line 160
    sget-object v2, Lryj;->a:Lsly;

    .line 161
    .line 162
    const-string v3, "HorizonServiceMemoryRssAnonKb"

    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lryv;->n:Lrzj;

    .line 168
    .line 169
    new-instance v0, Lrzj;

    .line 170
    .line 171
    sget-object v1, Lrzi;->O:Lrzi;

    .line 172
    .line 173
    sget-object v2, Lryj;->a:Lsly;

    .line 174
    .line 175
    const-string v3, "HorizonServiceMemoryVmSwapKb"

    .line 176
    .line 177
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lryv;->o:Lrzj;

    .line 181
    .line 182
    new-instance v0, Lrzj;

    .line 183
    .line 184
    sget-object v1, Lrzi;->O:Lrzi;

    .line 185
    .line 186
    sget-object v2, Lryj;->a:Lsly;

    .line 187
    .line 188
    const-string v3, "HorizonServiceMemoryNativeHeapAllocatedKb"

    .line 189
    .line 190
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lryv;->p:Lrzj;

    .line 194
    .line 195
    return-void
.end method
