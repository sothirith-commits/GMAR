.class public final Lbcui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvg;

.field public static final b:Lbcvg;

.field public static final c:Lbcvg;

.field public static final d:Lbcvg;

.field public static final e:Lbcvg;

.field public static final f:Lbcvg;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lbcvg;

.field public static final i:Lbcvi;

.field public static final j:Lbcvg;

.field public static final k:Lbcvg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "IncognitoHeaderTappedCount"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    new-instance v0, Lbcvg;

    .line 12
    .line 13
    const-string v1, "IncognitoSafeInboundIntentCount"

    .line 14
    .line 15
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 19
    .line 20
    sput-object v0, Lbcui;->a:Lbcvg;

    .line 21
    .line 22
    new-instance v0, Lbcvg;

    .line 23
    .line 24
    const-string v1, "IncognitoDiscardUnsafeInboundIntentCount"

    .line 25
    .line 26
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 30
    .line 31
    sput-object v0, Lbcui;->b:Lbcvg;

    .line 32
    .line 33
    new-instance v0, Lbcvg;

    .line 34
    .line 35
    const-string v1, "IncognitoReprocessUnsafeInboundIntentCount"

    .line 36
    .line 37
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 41
    .line 42
    sput-object v0, Lbcui;->c:Lbcvg;

    .line 43
    .line 44
    new-instance v0, Lbcvg;

    .line 45
    .line 46
    const-string v1, "IncognitoSafeOutboundIntentCount"

    .line 47
    .line 48
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 52
    .line 53
    sput-object v0, Lbcui;->d:Lbcvg;

    .line 54
    .line 55
    new-instance v0, Lbcvg;

    .line 56
    .line 57
    const-string v1, "IncognitoDiscardUnsafeOutboundIntentCount"

    .line 58
    .line 59
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 63
    .line 64
    sput-object v0, Lbcui;->e:Lbcvg;

    .line 65
    .line 66
    new-instance v0, Lbcvg;

    .line 67
    .line 68
    const-string v1, "IncognitoLaunchUnsafeOutboundIntentCount"

    .line 69
    .line 70
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 74
    .line 75
    sput-object v0, Lbcui;->f:Lbcvg;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 78
    .line 79
    const-string v1, "IncognitoClientParametersDeleteStatus"

    .line 80
    .line 81
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 87
    .line 88
    const-string v1, "IncognitoTransitionResult"

    .line 89
    .line 90
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 94
    .line 95
    sput-object v0, Lbcui;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 96
    .line 97
    new-instance v0, Lbcvg;

    .line 98
    .line 99
    const-string v1, "IncognitoGmscoreUpgradeDialogShownCount"

    .line 100
    .line 101
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 105
    .line 106
    sput-object v0, Lbcui;->h:Lbcvg;

    .line 107
    .line 108
    new-instance v0, Lbcvl;

    .line 109
    .line 110
    sget-object v1, Lbcvk;->S:Lbcvk;

    .line 111
    .line 112
    sget-object v2, Lbcsv;->b:Lbeha;

    .line 113
    .line 114
    const-string v3, "IncognitoSessionDurationInMinutes"

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 118
    .line 119
    new-instance v0, Lbcvi;

    .line 120
    .line 121
    sget-object v1, Lbcvk;->S:Lbcvk;

    .line 122
    .line 123
    sget-object v2, Lbcsv;->b:Lbeha;

    .line 124
    .line 125
    const-string v3, "IncognitoForegroundTime"

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v2}, Lbcvi;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 129
    .line 130
    sput-object v0, Lbcui;->i:Lbcvi;

    .line 131
    .line 132
    new-instance v0, Lbcvl;

    .line 133
    .line 134
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 135
    .line 136
    const-string v3, "IncognitoRestartLatency"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 140
    .line 141
    new-instance v0, Lbcvg;

    .line 142
    .line 143
    const-string v1, "TurnOffIncognitoViaExitPromptsCount"

    .line 144
    .line 145
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 149
    .line 150
    sput-object v0, Lbcui;->j:Lbcvg;

    .line 151
    .line 152
    new-instance v0, Lbcvg;

    .line 153
    .line 154
    const-string v1, "IncognitoDiscardExitPromptsCount"

    .line 155
    .line 156
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 160
    .line 161
    sput-object v0, Lbcui;->k:Lbcvg;

    .line 162
    .line 163
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 164
    .line 165
    const-string v1, "IncognitoMigrationResult"

    .line 166
    .line 167
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 171
    .line 172
    new-instance v0, Lbcvg;

    .line 173
    .line 174
    const-string v1, "IncognitoDailyActiveSessionsCountV1"

    .line 175
    .line 176
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 180
    .line 181
    new-instance v0, Lbcvg;

    .line 182
    .line 183
    const-string v1, "IncognitoDailyActiveUsersCountV1"

    .line 184
    .line 185
    sget-object v2, Lbcvk;->S:Lbcvk;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 189
    return-void
.end method
