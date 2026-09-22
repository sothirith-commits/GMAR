.class public final Lbcxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lbcvg;

.field public static final e:Lbcvg;

.field public static final f:Lbcvp;

.field public static final g:Lbcvp;

.field public static final h:Lbcvl;

.field public static final i:Lbcvp;

.field public static final j:Lbcvp;

.field public static final k:Lbcvp;

.field public static final l:Lbcvp;

.field public static final m:Lbcvp;

.field public static final n:Lbcvp;


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
    sget-object v2, Lbcvk;->be:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcxe;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "SyncWriteCount"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->be:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Lbcxe;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    const-string v1, "SyncTriggerCount"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->be:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    sput-object v0, Lbcxe;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    new-instance v0, Lbcvg;

    .line 36
    .line 37
    const-string v1, "SyncSignOutCount"

    .line 38
    .line 39
    sget-object v2, Lbcvk;->be:Lbcvk;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 43
    .line 44
    sput-object v0, Lbcxe;->d:Lbcvg;

    .line 45
    .line 46
    new-instance v0, Lbcvg;

    .line 47
    .line 48
    const-string v1, "SyncSwitchAccountsCount"

    .line 49
    .line 50
    sget-object v2, Lbcvk;->be:Lbcvk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 54
    .line 55
    sput-object v0, Lbcxe;->e:Lbcvg;

    .line 56
    .line 57
    new-instance v0, Lbcvp;

    .line 58
    .line 59
    sget-object v1, Lbcvk;->be:Lbcvk;

    .line 60
    .line 61
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 62
    .line 63
    const-string v3, "SyncContactSyncUpdateDuration"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 67
    .line 68
    sput-object v0, Lbcxe;->f:Lbcvp;

    .line 69
    .line 70
    new-instance v0, Lbcvp;

    .line 71
    .line 72
    sget-object v1, Lbcvk;->be:Lbcvk;

    .line 73
    .line 74
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 75
    .line 76
    const-string v3, "SyncContactAddressSyncUpdateDuration"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 80
    .line 81
    sput-object v0, Lbcxe;->g:Lbcvp;

    .line 82
    .line 83
    new-instance v0, Lbcvl;

    .line 84
    .line 85
    sget-object v1, Lbcvk;->be:Lbcvk;

    .line 86
    .line 87
    new-instance v2, Lbehe;

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
    invoke-direct {v2, v5, v3, v4}, Lbehe;-><init>(III)V

    .line 95
    .line 96
    const-string v3, "ContactAddressToContactMapCorruptionCount"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 100
    .line 101
    sput-object v0, Lbcxe;->h:Lbcvl;

    .line 102
    .line 103
    new-instance v0, Lbcvp;

    .line 104
    .line 105
    sget-object v1, Lbcvk;->be:Lbcvk;

    .line 106
    .line 107
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 108
    .line 109
    const-string v3, "SyncStarredPlaceSyncUpdateDuration"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 113
    .line 114
    sput-object v0, Lbcxe;->i:Lbcvp;

    .line 115
    .line 116
    new-instance v0, Lbcvp;

    .line 117
    .line 118
    sget-object v1, Lbcvk;->be:Lbcvk;

    .line 119
    .line 120
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 121
    .line 122
    const-string v3, "SyncTutorialHistorySyncUpdateDuration"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 126
    .line 127
    new-instance v0, Lbcvp;

    .line 128
    .line 129
    sget-object v1, Lbcvk;->be:Lbcvk;

    .line 130
    .line 131
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 132
    .line 133
    const-string v3, "SyncParkingLocationSyncUpdateDuration"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 137
    .line 138
    sput-object v0, Lbcxe;->j:Lbcvp;

    .line 139
    .line 140
    new-instance v0, Lbcvp;

    .line 141
    .line 142
    sget-object v1, Lbcvk;->be:Lbcvk;

    .line 143
    .line 144
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 145
    .line 146
    const-string v3, "SyncAliasSyncUpdateDuration"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 150
    .line 151
    sput-object v0, Lbcxe;->k:Lbcvp;

    .line 152
    .line 153
    new-instance v0, Lbcvp;

    .line 154
    .line 155
    sget-object v1, Lbcvk;->be:Lbcvk;

    .line 156
    .line 157
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 158
    .line 159
    const-string v3, "SyncSavesListSyncUpdateDuration"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 163
    .line 164
    sput-object v0, Lbcxe;->l:Lbcvp;

    .line 165
    .line 166
    new-instance v0, Lbcvp;

    .line 167
    .line 168
    sget-object v1, Lbcvk;->be:Lbcvk;

    .line 169
    .line 170
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 171
    .line 172
    const-string v3, "SyncSavesItemSyncUpdateDuration"

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 176
    .line 177
    sput-object v0, Lbcxe;->m:Lbcvp;

    .line 178
    .line 179
    new-instance v0, Lbcvp;

    .line 180
    .line 181
    sget-object v1, Lbcvk;->be:Lbcvk;

    .line 182
    .line 183
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 184
    .line 185
    const-string v3, "SyncSavesTagSyncUpdateDuration"

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 189
    .line 190
    sput-object v0, Lbcxe;->n:Lbcvp;

    .line 191
    return-void
.end method
