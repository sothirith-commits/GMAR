.class public final Lbcuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvg;

.field public static final b:Lbcvg;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final p:Lbcvo;

.field public static final q:Lbcvg;

.field public static final r:Lbcvg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "InboxStorageFailedInsertCount"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcuh;->a:Lbcvg;

    .line 12
    .line 13
    new-instance v0, Lbcvg;

    .line 14
    .line 15
    const-string v1, "InboxStorageExpirationSchedulerFailedCount"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Lbcuh;->b:Lbcvg;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    const-string v1, "InboxNotificationDroppedBackoff"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    sput-object v0, Lbcuh;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    const-string v1, "InboxNotificationDroppedFeatureIdBackoff"

    .line 38
    .line 39
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 43
    .line 44
    sput-object v0, Lbcuh;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    const-string v1, "InboxNotificationDroppedSspValidationFailure"

    .line 49
    .line 50
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 54
    .line 55
    sput-object v0, Lbcuh;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    const-string v1, "InboxNotificationDroppedTypeIneligible"

    .line 60
    .line 61
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 65
    .line 66
    sput-object v0, Lbcuh;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 69
    .line 70
    const-string v1, "InboxNotificationDroppedContentUpdate"

    .line 71
    .line 72
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 76
    .line 77
    sput-object v0, Lbcuh;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    const-string v1, "InboxNotificationDroppedOptOut"

    .line 82
    .line 83
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 87
    .line 88
    sput-object v0, Lbcuh;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 91
    .line 92
    const-string v1, "InboxNotificationDroppedCounterfactual"

    .line 93
    .line 94
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 98
    .line 99
    sput-object v0, Lbcuh;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 102
    .line 103
    const-string v1, "InboxIntentMissingExtraByNotificationTypeCount"

    .line 104
    .line 105
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 109
    .line 110
    sput-object v0, Lbcuh;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 113
    .line 114
    const-string v1, "InboxStorageInsertByNotificationTypeCount"

    .line 115
    .line 116
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 120
    .line 121
    sput-object v0, Lbcuh;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 124
    .line 125
    const-string v1, "InboxStorageUpdateByNotificationTypeCount"

    .line 126
    .line 127
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 131
    .line 132
    sput-object v0, Lbcuh;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 135
    .line 136
    const-string v1, "InboxStorageInsertForNonLoggedInAccount"

    .line 137
    .line 138
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 142
    .line 143
    sput-object v0, Lbcuh;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 146
    .line 147
    const-string v1, "InboxStorageInsertAttemptByNotificationTypeCount"

    .line 148
    .line 149
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 153
    .line 154
    sput-object v0, Lbcuh;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 155
    .line 156
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 157
    .line 158
    const-string v1, "InboxPageShownNotificationCount"

    .line 159
    .line 160
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 164
    .line 165
    sput-object v0, Lbcuh;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 166
    .line 167
    new-instance v0, Lbcvo;

    .line 168
    .line 169
    sget-object v1, Lbcvk;->R:Lbcvk;

    .line 170
    .line 171
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 172
    .line 173
    const-string v3, "InboxPageLoadingTime"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 177
    .line 178
    sput-object v0, Lbcuh;->p:Lbcvo;

    .line 179
    .line 180
    new-instance v0, Lbcvg;

    .line 181
    .line 182
    const-string v1, "JetpackComposeInboxBridgeViewModelNullCount"

    .line 183
    .line 184
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 188
    .line 189
    new-instance v0, Lbcvg;

    .line 190
    .line 191
    const-string v1, "JetpackComposeInboxNotificationWithUnparsableIntentCount"

    .line 192
    .line 193
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 197
    .line 198
    sput-object v0, Lbcuh;->q:Lbcvg;

    .line 199
    .line 200
    new-instance v0, Lbcvg;

    .line 201
    .line 202
    const-string v1, "JetpackComposeInboxNotificationManageOptionClickedWithNoNotificationTypeCount"

    .line 203
    .line 204
    sget-object v2, Lbcvk;->R:Lbcvk;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 208
    .line 209
    sput-object v0, Lbcuh;->r:Lbcvg;

    .line 210
    return-void
.end method
