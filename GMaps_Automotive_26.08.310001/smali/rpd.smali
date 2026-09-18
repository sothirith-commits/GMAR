.class public final Lrpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpl;

.field public static final b:Lrpl;

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrpl;

    .line 2
    .line 3
    const-string v1, "InboxStorageFailedInsertCount"

    .line 4
    .line 5
    sget-object v2, Lrpp;->R:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrpd;->a:Lrpl;

    .line 11
    .line 12
    new-instance v0, Lrpl;

    .line 13
    .line 14
    const-string v1, "InboxStorageExpirationSchedulerFailedCount"

    .line 15
    .line 16
    sget-object v2, Lrpp;->R:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrpd;->b:Lrpl;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    const-string v1, "InboxNotificationDroppedBackoff"

    .line 26
    .line 27
    sget-object v2, Lrpp;->R:Lrpp;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    const-string v1, "InboxNotificationDroppedFeatureIdBackoff"

    .line 35
    .line 36
    sget-object v2, Lrpp;->R:Lrpp;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    const-string v1, "InboxNotificationDroppedSspValidationFailure"

    .line 44
    .line 45
    sget-object v2, Lrpp;->R:Lrpp;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lrpd;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 53
    .line 54
    const-string v1, "InboxNotificationDroppedTypeIneligible"

    .line 55
    .line 56
    sget-object v2, Lrpp;->R:Lrpp;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lrpd;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 64
    .line 65
    const-string v1, "InboxNotificationDroppedContentUpdate"

    .line 66
    .line 67
    sget-object v2, Lrpp;->R:Lrpp;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lrpd;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 75
    .line 76
    const-string v1, "InboxNotificationDroppedOptOut"

    .line 77
    .line 78
    sget-object v2, Lrpp;->R:Lrpp;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lrpd;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 86
    .line 87
    const-string v1, "InboxNotificationDroppedCounterfactual"

    .line 88
    .line 89
    sget-object v2, Lrpp;->R:Lrpp;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lrpd;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 97
    .line 98
    const-string v1, "InboxIntentMissingExtraByNotificationTypeCount"

    .line 99
    .line 100
    sget-object v2, Lrpp;->R:Lrpp;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lrpd;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 108
    .line 109
    const-string v1, "InboxStorageInsertByNotificationTypeCount"

    .line 110
    .line 111
    sget-object v2, Lrpp;->R:Lrpp;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lrpd;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 119
    .line 120
    const-string v1, "InboxStorageUpdateByNotificationTypeCount"

    .line 121
    .line 122
    sget-object v2, Lrpp;->R:Lrpp;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lrpd;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 130
    .line 131
    const-string v1, "InboxStorageInsertForNonLoggedInAccount"

    .line 132
    .line 133
    sget-object v2, Lrpp;->R:Lrpp;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lrpd;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 141
    .line 142
    const-string v1, "InboxStorageInsertAttemptByNotificationTypeCount"

    .line 143
    .line 144
    sget-object v2, Lrpp;->R:Lrpp;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lrpd;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 150
    .line 151
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 152
    .line 153
    const-string v1, "InboxPageShownNotificationCount"

    .line 154
    .line 155
    sget-object v2, Lrpp;->R:Lrpp;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lroq;->a:Lscd;

    .line 161
    .line 162
    new-instance v0, Lrpl;

    .line 163
    .line 164
    const-string v1, "JetpackComposeInboxBridgeViewModelNullCount"

    .line 165
    .line 166
    sget-object v2, Lrpp;->R:Lrpp;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lrpl;

    .line 172
    .line 173
    const-string v1, "JetpackComposeInboxNotificationWithUnparsableIntentCount"

    .line 174
    .line 175
    sget-object v2, Lrpp;->R:Lrpp;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lrpl;

    .line 181
    .line 182
    const-string v1, "JetpackComposeInboxNotificationManageOptionClickedWithNoNotificationTypeCount"

    .line 183
    .line 184
    sget-object v2, Lrpp;->R:Lrpp;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
