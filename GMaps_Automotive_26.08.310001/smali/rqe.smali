.class public final Lrqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lrpt;

.field public static final e:Lrpt;

.field public static final f:Lrpq;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lrpl;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "PassiveAssistLoadFromDiskStatus"

    .line 4
    .line 5
    sget-object v2, Lrpp;->aC:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrqe;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    const-string v1, "PassiveAssistCacheWipeCount"

    .line 15
    .line 16
    sget-object v2, Lrpp;->aC:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrqe;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    const-string v1, "PassiveAssistPerContentTypeCacheWipeCount"

    .line 26
    .line 27
    sget-object v2, Lrpp;->aC:Lrpp;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrqe;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    new-instance v0, Lrpt;

    .line 35
    .line 36
    sget-object v1, Lrpp;->aC:Lrpp;

    .line 37
    .line 38
    sget-object v2, Lroq;->a:Lscd;

    .line 39
    .line 40
    const-string v3, "PassiveAssistCacheFileReadTime"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lrpt;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lrqe;->d:Lrpt;

    .line 46
    .line 47
    new-instance v0, Lrpt;

    .line 48
    .line 49
    sget-object v1, Lrpp;->aC:Lrpp;

    .line 50
    .line 51
    const-string v3, "PassiveAssistEnforcementPassTime"

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, Lrpt;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lrqe;->e:Lrpt;

    .line 57
    .line 58
    new-instance v0, Lrpq;

    .line 59
    .line 60
    sget-object v2, Lroq;->e:Lscd;

    .line 61
    .line 62
    const-string v3, "PassiveAssistCacheTotalSizeBytes"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lrqe;->f:Lrpq;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 70
    .line 71
    const-string v1, "PassiveAssistCacheTotalItemCount"

    .line 72
    .line 73
    sget-object v2, Lrpp;->aC:Lrpp;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lrqe;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 79
    .line 80
    new-instance v0, Lrpl;

    .line 81
    .line 82
    const-string v1, "PassiveAssistRequestBasedInvalidationCount"

    .line 83
    .line 84
    sget-object v2, Lrpp;->aC:Lrpp;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lrqe;->h:Lrpl;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 92
    .line 93
    const-string v1, "PassiveAssistQueryShortcutSourceTypeCount"

    .line 94
    .line 95
    sget-object v2, Lrpp;->aC:Lrpp;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Labhh;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lpfz;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    new-array v4, v3, [Lpfz;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, [Lpfz;

    .line 116
    .line 117
    array-length v4, v2

    .line 118
    move v5, v3

    .line 119
    :goto_0
    const/4 v6, 0x1

    .line 120
    if-ge v5, v4, :cond_0

    .line 121
    .line 122
    aget-object v7, v2, v5

    .line 123
    .line 124
    new-instance v8, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 125
    .line 126
    sget-object v9, Laaxe;->e:Laaxe;

    .line 127
    .line 128
    sget-object v10, Laaxe;->d:Laaxe;

    .line 129
    .line 130
    invoke-virtual {v7}, Lpfz;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v9, v10, v11}, Laaxe;->c(Laaxe;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-array v6, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v9, v6, v3

    .line 141
    .line 142
    const-string v9, "PassiveAssistCacheItemCount%s"

    .line 143
    .line 144
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v9, Lrpp;->aC:Lrpp;

    .line 149
    .line 150
    invoke-direct {v8, v6, v9}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7, v8}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0, v6}, Labhh;->c(Z)Labhl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lrqe;->i:Ljava/util/Map;

    .line 164
    .line 165
    new-instance v0, Labhh;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lpfz;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-array v2, v3, [Lpfz;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [Lpfz;

    .line 179
    .line 180
    array-length v2, v1

    .line 181
    move v4, v3

    .line 182
    :goto_1
    if-ge v4, v2, :cond_1

    .line 183
    .line 184
    aget-object v5, v1, v4

    .line 185
    .line 186
    new-instance v7, Lrpk;

    .line 187
    .line 188
    sget-object v8, Laaxe;->e:Laaxe;

    .line 189
    .line 190
    sget-object v9, Laaxe;->d:Laaxe;

    .line 191
    .line 192
    invoke-virtual {v5}, Lpfz;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v8, v9, v10}, Laaxe;->c(Laaxe;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-array v9, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v8, v9, v3

    .line 203
    .line 204
    const-string v8, "PassiveAssistCacheIsInitiallyDisplayable%s"

    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v9, Lrpp;->aC:Lrpp;

    .line 211
    .line 212
    invoke-direct {v7, v8, v9}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5, v7}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {v0, v6}, Labhh;->c(Z)Labhl;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lrqe;->j:Ljava/util/Map;

    .line 226
    .line 227
    return-void
.end method
