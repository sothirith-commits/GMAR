.class public final Lbctk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lbcsv;

.field public static final e:Lbcsv;

.field public static final f:Lbcss;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lbcsn;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "PassiveAssistLoadFromDiskStatus"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->aC:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbctk;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "PassiveAssistCacheWipeCount"

    .line 16
    .line 17
    sget-object v2, Lbcsr;->aC:Lbcsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 21
    .line 22
    sput-object v0, Lbctk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    const-string v1, "PassiveAssistPerContentTypeCacheWipeCount"

    .line 27
    .line 28
    sget-object v2, Lbcsr;->aC:Lbcsr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 32
    .line 33
    sput-object v0, Lbctk;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    new-instance v0, Lbcsv;

    .line 36
    .line 37
    sget-object v1, Lbcsr;->aC:Lbcsr;

    .line 38
    .line 39
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 40
    .line 41
    const-string v3, "PassiveAssistCacheFileReadTime"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 45
    .line 46
    sput-object v0, Lbctk;->d:Lbcsv;

    .line 47
    .line 48
    new-instance v0, Lbcsv;

    .line 49
    .line 50
    sget-object v1, Lbcsr;->aC:Lbcsr;

    .line 51
    .line 52
    const-string v3, "PassiveAssistEnforcementPassTime"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 56
    .line 57
    sput-object v0, Lbctk;->e:Lbcsv;

    .line 58
    .line 59
    new-instance v0, Lbcss;

    .line 60
    .line 61
    sget-object v2, Lbcqc;->e:Lbedz;

    .line 62
    .line 63
    const-string v3, "PassiveAssistCacheTotalSizeBytes"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 67
    .line 68
    sput-object v0, Lbctk;->f:Lbcss;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    const-string v1, "PassiveAssistCacheTotalItemCount"

    .line 73
    .line 74
    sget-object v2, Lbcsr;->aC:Lbcsr;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 78
    .line 79
    sput-object v0, Lbctk;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    new-instance v0, Lbcsn;

    .line 82
    .line 83
    const-string v1, "PassiveAssistRequestBasedInvalidationCount"

    .line 84
    .line 85
    sget-object v2, Lbcsr;->aC:Lbcsr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 89
    .line 90
    sput-object v0, Lbctk;->h:Lbcsn;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 93
    .line 94
    const-string v1, "PassiveAssistQueryShortcutSourceTypeCount"

    .line 95
    .line 96
    sget-object v2, Lbcsr;->aC:Lbcsr;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 100
    .line 101
    sput-object v0, Lbctk;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 102
    .line 103
    new-instance v0, Lbwuh;

    .line 104
    const/4 v1, 0x4

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 108
    .line 109
    sget-object v2, Laote;->a:Ljava/util/ArrayList;

    .line 110
    const/4 v3, 0x0

    .line 111
    .line 112
    new-array v4, v3, [Laote;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, [Laote;

    .line 119
    array-length v4, v2

    .line 120
    move v5, v3

    .line 121
    :goto_0
    const/4 v6, 0x1

    .line 122
    .line 123
    if-ge v5, v4, :cond_0

    .line 124
    .line 125
    aget-object v7, v2, v5

    .line 126
    .line 127
    new-instance v8, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 128
    .line 129
    sget-object v9, Lbwit;->e:Lbwit;

    .line 130
    .line 131
    sget-object v10, Lbwit;->d:Lbwit;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Laote;->a()Ljava/lang/String;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10, v11}, Lbwit;->d(Lbwit;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    new-array v6, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v9, v6, v3

    .line 144
    .line 145
    const-string v9, "PassiveAssistCacheItemCount%s"

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    sget-object v9, Lbcsr;->aC:Lbcsr;

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, v6, v9}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7, v8}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-virtual {v0, v6}, Lbwuh;->d(Z)Lbwul;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sput-object v0, Lbctk;->j:Ljava/util/Map;

    .line 167
    .line 168
    new-instance v0, Lbwuh;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 172
    .line 173
    sget-object v1, Laote;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-array v2, v3, [Laote;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, [Laote;

    .line 182
    array-length v2, v1

    .line 183
    move v4, v3

    .line 184
    .line 185
    :goto_1
    if-ge v4, v2, :cond_1

    .line 186
    .line 187
    aget-object v5, v1, v4

    .line 188
    .line 189
    new-instance v7, Lbcsm;

    .line 190
    .line 191
    sget-object v8, Lbwit;->e:Lbwit;

    .line 192
    .line 193
    sget-object v9, Lbwit;->d:Lbwit;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Laote;->a()Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v9, v10}, Lbwit;->d(Lbwit;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    new-array v9, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v8, v9, v3

    .line 206
    .line 207
    const-string v8, "PassiveAssistCacheIsInitiallyDisplayable%s"

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    sget-object v9, Lbcsr;->aC:Lbcsr;

    .line 214
    .line 215
    .line 216
    invoke-direct {v7, v8, v9}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    goto :goto_1

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-virtual {v0, v6}, Lbwuh;->d(Z)Lbwul;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    sput-object v0, Lbctk;->k:Ljava/util/Map;

    .line 229
    return-void
.end method
