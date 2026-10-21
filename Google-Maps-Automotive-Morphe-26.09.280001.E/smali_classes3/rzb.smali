.class public final Lrzb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lrzp;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lrzp;

.field public static final e:Lrzp;

.field public static final f:Lrzp;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lrzp;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final m:Lrzp;

.field public static final n:Lrzp;

.field public static final o:Lrzp;

.field public static final p:Lrzp;


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
    sget-object v2, Lrzo;->O:Lrzo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrzb;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lrzp;

    .line 13
    .line 14
    sget-object v1, Lrzo;->O:Lrzo;

    .line 15
    .line 16
    sget-object v2, Lryp;->a:Lsmk;

    .line 17
    .line 18
    const-string v3, "HorizonServicePathPeriodicUpdateLatency"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrzb;->b:Lrzp;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    const-string v1, "HorizonServiceTileLocationUpdateStatus"

    .line 28
    .line 29
    sget-object v2, Lrzo;->O:Lrzo;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrzb;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    .line 36
    new-instance v0, Lrzp;

    .line 37
    .line 38
    sget-object v1, Lrzo;->O:Lrzo;

    .line 39
    .line 40
    sget-object v2, Lryp;->a:Lsmk;

    .line 41
    .line 42
    const-string v3, "HorizonServiceTileMetadataPeriodicUpdateLatency"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrzb;->d:Lrzp;

    .line 48
    .line 49
    new-instance v0, Lrzp;

    .line 50
    .line 51
    sget-object v1, Lrzo;->O:Lrzo;

    .line 52
    .line 53
    sget-object v2, Lryp;->a:Lsmk;

    .line 54
    .line 55
    const-string v3, "HorizonServiceProcessedLocationUpdateStatus"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lrzb;->e:Lrzp;

    .line 61
    .line 62
    new-instance v0, Lrzp;

    .line 63
    .line 64
    sget-object v1, Lrzo;->O:Lrzo;

    .line 65
    .line 66
    sget-object v2, Lryp;->a:Lsmk;

    .line 67
    .line 68
    const-string v3, "HorizonServiceProcessedLocationPeriodicUpdateLatency"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lrzb;->f:Lrzp;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 76
    .line 77
    const-string v1, "HorizonServiceNativeMetricReceivedCount"

    .line 78
    .line 79
    sget-object v2, Lrzo;->O:Lrzo;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lrzb;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    new-instance v0, Lrzp;

    .line 87
    .line 88
    sget-object v1, Lrzo;->O:Lrzo;

    .line 89
    .line 90
    sget-object v2, Lryp;->a:Lsmk;

    .line 91
    .line 92
    const-string v3, "HorizonServiceLocationUpdatePeriodicLatency"

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lrzb;->h:Lrzp;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 100
    .line 101
    const-string v1, "HorizonServiceNativeGetPredictedPathViewStatus"

    .line 102
    .line 103
    sget-object v2, Lrzo;->O:Lrzo;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lrzb;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 111
    .line 112
    const-string v1, "HorizonServiceNativeGetTileSetMetadataStatus"

    .line 113
    .line 114
    sget-object v2, Lrzo;->O:Lrzo;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lrzb;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 122
    .line 123
    const-string v1, "HorizonServiceGetProcessedLocationStatus"

    .line 124
    .line 125
    sget-object v2, Lrzo;->O:Lrzo;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lrzb;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 133
    .line 134
    const-string v1, "HorizonServiceSubscriberModeStatus"

    .line 135
    .line 136
    sget-object v2, Lrzo;->O:Lrzo;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrzo;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lrzb;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 142
    .line 143
    new-instance v0, Lrzp;

    .line 144
    .line 145
    sget-object v1, Lrzo;->O:Lrzo;

    .line 146
    .line 147
    sget-object v2, Lryp;->a:Lsmk;

    .line 148
    .line 149
    const-string v3, "HorizonServiceMemoryVmRssKb"

    .line 150
    .line 151
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lrzb;->m:Lrzp;

    .line 155
    .line 156
    new-instance v0, Lrzp;

    .line 157
    .line 158
    sget-object v1, Lrzo;->O:Lrzo;

    .line 159
    .line 160
    sget-object v2, Lryp;->a:Lsmk;

    .line 161
    .line 162
    const-string v3, "HorizonServiceMemoryRssAnonKb"

    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lrzb;->n:Lrzp;

    .line 168
    .line 169
    new-instance v0, Lrzp;

    .line 170
    .line 171
    sget-object v1, Lrzo;->O:Lrzo;

    .line 172
    .line 173
    sget-object v2, Lryp;->a:Lsmk;

    .line 174
    .line 175
    const-string v3, "HorizonServiceMemoryVmSwapKb"

    .line 176
    .line 177
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lrzb;->o:Lrzp;

    .line 181
    .line 182
    new-instance v0, Lrzp;

    .line 183
    .line 184
    sget-object v1, Lrzo;->O:Lrzo;

    .line 185
    .line 186
    sget-object v2, Lryp;->a:Lsmk;

    .line 187
    .line 188
    const-string v3, "HorizonServiceMemoryNativeHeapAllocatedKb"

    .line 189
    .line 190
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lrzb;->p:Lrzp;

    .line 194
    .line 195
    return-void
.end method
