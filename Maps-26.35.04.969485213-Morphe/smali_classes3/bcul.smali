.class public final Lbcul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lbcsn;

.field public static final e:Lbcsn;

.field public static final f:Lbcsw;

.field public static final g:Lbcsw;

.field public static final h:Lbcss;

.field public static final i:Lbcsw;

.field public static final j:Lbcsw;

.field public static final k:Lbcsw;

.field public static final l:Lbcsw;

.field public static final m:Lbcsw;

.field public static final n:Lbcsw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "SyncReadCount"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->be:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbcul;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "SyncWriteCount"

    .line 16
    .line 17
    sget-object v2, Lbcsr;->be:Lbcsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 21
    .line 22
    sput-object v0, Lbcul;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    const-string v1, "SyncTriggerCount"

    .line 27
    .line 28
    sget-object v2, Lbcsr;->be:Lbcsr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 32
    .line 33
    sput-object v0, Lbcul;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    new-instance v0, Lbcsn;

    .line 36
    .line 37
    const-string v1, "SyncSignOutCount"

    .line 38
    .line 39
    sget-object v2, Lbcsr;->be:Lbcsr;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 43
    .line 44
    sput-object v0, Lbcul;->d:Lbcsn;

    .line 45
    .line 46
    new-instance v0, Lbcsn;

    .line 47
    .line 48
    const-string v1, "SyncSwitchAccountsCount"

    .line 49
    .line 50
    sget-object v2, Lbcsr;->be:Lbcsr;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 54
    .line 55
    sput-object v0, Lbcul;->e:Lbcsn;

    .line 56
    .line 57
    new-instance v0, Lbcsw;

    .line 58
    .line 59
    sget-object v1, Lbcsr;->be:Lbcsr;

    .line 60
    .line 61
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 62
    .line 63
    const-string v3, "SyncContactSyncUpdateDuration"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 67
    .line 68
    sput-object v0, Lbcul;->f:Lbcsw;

    .line 69
    .line 70
    new-instance v0, Lbcsw;

    .line 71
    .line 72
    sget-object v1, Lbcsr;->be:Lbcsr;

    .line 73
    .line 74
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 75
    .line 76
    const-string v3, "SyncContactAddressSyncUpdateDuration"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 80
    .line 81
    sput-object v0, Lbcul;->g:Lbcsw;

    .line 82
    .line 83
    new-instance v0, Lbcss;

    .line 84
    .line 85
    sget-object v1, Lbcsr;->be:Lbcsr;

    .line 86
    .line 87
    new-instance v2, Lbeed;

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    const/16 v4, 0x3e7

    .line 91
    const/4 v5, 0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v5, v3, v4}, Lbeed;-><init>(III)V

    .line 95
    .line 96
    const-string v3, "ContactAddressToContactMapCorruptionCount"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 100
    .line 101
    sput-object v0, Lbcul;->h:Lbcss;

    .line 102
    .line 103
    new-instance v0, Lbcsw;

    .line 104
    .line 105
    sget-object v1, Lbcsr;->be:Lbcsr;

    .line 106
    .line 107
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 108
    .line 109
    const-string v3, "SyncStarredPlaceSyncUpdateDuration"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 113
    .line 114
    sput-object v0, Lbcul;->i:Lbcsw;

    .line 115
    .line 116
    new-instance v0, Lbcsw;

    .line 117
    .line 118
    sget-object v1, Lbcsr;->be:Lbcsr;

    .line 119
    .line 120
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 121
    .line 122
    const-string v3, "SyncTutorialHistorySyncUpdateDuration"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 126
    .line 127
    new-instance v0, Lbcsw;

    .line 128
    .line 129
    sget-object v1, Lbcsr;->be:Lbcsr;

    .line 130
    .line 131
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 132
    .line 133
    const-string v3, "SyncParkingLocationSyncUpdateDuration"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 137
    .line 138
    sput-object v0, Lbcul;->j:Lbcsw;

    .line 139
    .line 140
    new-instance v0, Lbcsw;

    .line 141
    .line 142
    sget-object v1, Lbcsr;->be:Lbcsr;

    .line 143
    .line 144
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 145
    .line 146
    const-string v3, "SyncAliasSyncUpdateDuration"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 150
    .line 151
    sput-object v0, Lbcul;->k:Lbcsw;

    .line 152
    .line 153
    new-instance v0, Lbcsw;

    .line 154
    .line 155
    sget-object v1, Lbcsr;->be:Lbcsr;

    .line 156
    .line 157
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 158
    .line 159
    const-string v3, "SyncSavesListSyncUpdateDuration"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 163
    .line 164
    sput-object v0, Lbcul;->l:Lbcsw;

    .line 165
    .line 166
    new-instance v0, Lbcsw;

    .line 167
    .line 168
    sget-object v1, Lbcsr;->be:Lbcsr;

    .line 169
    .line 170
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 171
    .line 172
    const-string v3, "SyncSavesItemSyncUpdateDuration"

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 176
    .line 177
    sput-object v0, Lbcul;->m:Lbcsw;

    .line 178
    .line 179
    new-instance v0, Lbcsw;

    .line 180
    .line 181
    sget-object v1, Lbcsr;->be:Lbcsr;

    .line 182
    .line 183
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 184
    .line 185
    const-string v3, "SyncSavesTagSyncUpdateDuration"

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 189
    .line 190
    sput-object v0, Lbcul;->n:Lbcsw;

    .line 191
    return-void
.end method
