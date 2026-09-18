.class public final Lrqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lrpu;

.field public static final e:Lrpu;

.field public static final f:Lrpq;

.field public static final g:Lrpu;

.field public static final h:Lrpu;

.field public static final i:Lrpu;

.field public static final j:Lrpu;

.field public static final k:Lrpu;

.field public static final l:Lrpu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    const-string v1, "SyncReadCount"

    .line 4
    .line 5
    sget-object v2, Lrpp;->be:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrqp;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    const-string v1, "SyncWriteCount"

    .line 15
    .line 16
    sget-object v2, Lrpp;->be:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrqp;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    const-string v1, "SyncTriggerCount"

    .line 26
    .line 27
    sget-object v2, Lrpp;->be:Lrpp;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrqp;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    new-instance v0, Lrpl;

    .line 35
    .line 36
    const-string v1, "SyncSignOutCount"

    .line 37
    .line 38
    sget-object v2, Lrpp;->be:Lrpp;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lrpl;

    .line 44
    .line 45
    const-string v1, "SyncSwitchAccountsCount"

    .line 46
    .line 47
    sget-object v2, Lrpp;->be:Lrpp;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lrpu;

    .line 53
    .line 54
    sget-object v1, Lrpp;->be:Lrpp;

    .line 55
    .line 56
    sget-object v2, Lroq;->a:Lscd;

    .line 57
    .line 58
    const-string v3, "SyncContactSyncUpdateDuration"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lrqp;->d:Lrpu;

    .line 64
    .line 65
    new-instance v0, Lrpu;

    .line 66
    .line 67
    sget-object v1, Lrpp;->be:Lrpp;

    .line 68
    .line 69
    sget-object v2, Lroq;->a:Lscd;

    .line 70
    .line 71
    const-string v3, "SyncContactAddressSyncUpdateDuration"

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lrqp;->e:Lrpu;

    .line 77
    .line 78
    new-instance v0, Lrpq;

    .line 79
    .line 80
    sget-object v1, Lrpp;->be:Lrpp;

    .line 81
    .line 82
    new-instance v2, Lsch;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v4, 0x3e7

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v2, v5, v3, v4}, Lsch;-><init>(III)V

    .line 89
    .line 90
    .line 91
    const-string v3, "ContactAddressToContactMapCorruptionCount"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lrqp;->f:Lrpq;

    .line 97
    .line 98
    new-instance v0, Lrpu;

    .line 99
    .line 100
    sget-object v1, Lrpp;->be:Lrpp;

    .line 101
    .line 102
    sget-object v2, Lroq;->a:Lscd;

    .line 103
    .line 104
    const-string v3, "SyncStarredPlaceSyncUpdateDuration"

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lrqp;->g:Lrpu;

    .line 110
    .line 111
    new-instance v0, Lrpu;

    .line 112
    .line 113
    sget-object v1, Lrpp;->be:Lrpp;

    .line 114
    .line 115
    sget-object v2, Lroq;->a:Lscd;

    .line 116
    .line 117
    const-string v3, "SyncTutorialHistorySyncUpdateDuration"

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lrpu;

    .line 123
    .line 124
    sget-object v1, Lrpp;->be:Lrpp;

    .line 125
    .line 126
    sget-object v2, Lroq;->a:Lscd;

    .line 127
    .line 128
    const-string v3, "SyncParkingLocationSyncUpdateDuration"

    .line 129
    .line 130
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lrqp;->h:Lrpu;

    .line 134
    .line 135
    new-instance v0, Lrpu;

    .line 136
    .line 137
    sget-object v1, Lrpp;->be:Lrpp;

    .line 138
    .line 139
    sget-object v2, Lroq;->a:Lscd;

    .line 140
    .line 141
    const-string v3, "SyncAliasSyncUpdateDuration"

    .line 142
    .line 143
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lrqp;->i:Lrpu;

    .line 147
    .line 148
    new-instance v0, Lrpu;

    .line 149
    .line 150
    sget-object v1, Lrpp;->be:Lrpp;

    .line 151
    .line 152
    sget-object v2, Lroq;->a:Lscd;

    .line 153
    .line 154
    const-string v3, "SyncSavesListSyncUpdateDuration"

    .line 155
    .line 156
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lrqp;->j:Lrpu;

    .line 160
    .line 161
    new-instance v0, Lrpu;

    .line 162
    .line 163
    sget-object v1, Lrpp;->be:Lrpp;

    .line 164
    .line 165
    sget-object v2, Lroq;->a:Lscd;

    .line 166
    .line 167
    const-string v3, "SyncSavesItemSyncUpdateDuration"

    .line 168
    .line 169
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lrqp;->k:Lrpu;

    .line 173
    .line 174
    new-instance v0, Lrpu;

    .line 175
    .line 176
    sget-object v1, Lrpp;->be:Lrpp;

    .line 177
    .line 178
    sget-object v2, Lroq;->a:Lscd;

    .line 179
    .line 180
    const-string v3, "SyncSavesTagSyncUpdateDuration"

    .line 181
    .line 182
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lrqp;->l:Lrpu;

    .line 186
    .line 187
    return-void
.end method
