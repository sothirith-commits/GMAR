.class public final Lgum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpl;

.field public static final b:Lrpl;

.field public static final c:Lrpl;

.field public static final d:Lrpl;

.field public static final e:Lrpl;

.field public static final f:Lrpl;

.field public static final g:Lrpl;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final i:Lrpl;

.field public static final j:Lrpl;

.field public static final k:Lrpl;

.field public static final l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final p:Lrpl;

.field public static final q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final r:Lrpl;

.field public static final s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrpl;

    .line 2
    .line 3
    const-string v1, "HatsSurveyNotSupportedOnWidescreenCar"

    .line 4
    .line 5
    sget-object v2, Lrpp;->h:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgum;->a:Lrpl;

    .line 11
    .line 12
    new-instance v0, Lrpl;

    .line 13
    .line 14
    const-string v1, "HatsSurveyNotSupportedOnRotaryCar"

    .line 15
    .line 16
    sget-object v2, Lrpp;->h:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgum;->b:Lrpl;

    .line 22
    .line 23
    new-instance v0, Lrpl;

    .line 24
    .line 25
    const-string v1, "HatsSurveyRequestedOnSupportedCar"

    .line 26
    .line 27
    sget-object v2, Lrpp;->h:Lrpp;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lgum;->c:Lrpl;

    .line 33
    .line 34
    new-instance v0, Lrpl;

    .line 35
    .line 36
    const-string v1, "HatsSurveyShown"

    .line 37
    .line 38
    sget-object v2, Lrpp;->h:Lrpp;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lgum;->d:Lrpl;

    .line 44
    .line 45
    new-instance v0, Lrpl;

    .line 46
    .line 47
    const-string v1, "HatsSurveyPresentRequested"

    .line 48
    .line 49
    sget-object v2, Lrpp;->h:Lrpp;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lgum;->e:Lrpl;

    .line 55
    .line 56
    new-instance v0, Lrpl;

    .line 57
    .line 58
    const-string v1, "HatsSurveyPrompted"

    .line 59
    .line 60
    sget-object v2, Lrpp;->h:Lrpp;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lgum;->f:Lrpl;

    .line 66
    .line 67
    new-instance v0, Lrpl;

    .line 68
    .line 69
    const-string v1, "HatsSurveyPresentFailed"

    .line 70
    .line 71
    sget-object v2, Lrpp;->h:Lrpp;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lgum;->g:Lrpl;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 79
    .line 80
    const-string v1, "HatsSurveyPresentFailedReason"

    .line 81
    .line 82
    sget-object v2, Lrpp;->h:Lrpp;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lgum;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 88
    .line 89
    new-instance v0, Lrpl;

    .line 90
    .line 91
    const-string v1, "HatsSurveyInvitationAccepted"

    .line 92
    .line 93
    sget-object v2, Lrpp;->h:Lrpp;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lgum;->i:Lrpl;

    .line 99
    .line 100
    new-instance v0, Lrpl;

    .line 101
    .line 102
    const-string v1, "HatsSurveyInvitationDeclined"

    .line 103
    .line 104
    sget-object v2, Lrpp;->h:Lrpp;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lgum;->j:Lrpl;

    .line 110
    .line 111
    new-instance v0, Lrpl;

    .line 112
    .line 113
    const-string v1, "HatsSurveyClosed"

    .line 114
    .line 115
    sget-object v2, Lrpp;->h:Lrpp;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lgum;->k:Lrpl;

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 123
    .line 124
    const-string v1, "HatsSurveyDismissedReason"

    .line 125
    .line 126
    sget-object v2, Lrpp;->h:Lrpp;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lgum;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 132
    .line 133
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 134
    .line 135
    const-string v1, "HatsSurveyAnsweredRatingQuestion"

    .line 136
    .line 137
    sget-object v2, Lrpp;->h:Lrpp;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lgum;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 143
    .line 144
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 145
    .line 146
    const-string v1, "HatsSurveyAnsweredSingleSelectQuestion"

    .line 147
    .line 148
    sget-object v2, Lrpp;->h:Lrpp;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lgum;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 154
    .line 155
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 156
    .line 157
    const-string v1, "HatsSurveyAnsweredMultiSelectQuestion"

    .line 158
    .line 159
    sget-object v2, Lrpp;->h:Lrpp;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lgum;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 165
    .line 166
    new-instance v0, Lrpl;

    .line 167
    .line 168
    const-string v1, "HatsSurveyAnsweredOpenTextQuestion"

    .line 169
    .line 170
    sget-object v2, Lrpp;->h:Lrpp;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lgum;->p:Lrpl;

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 178
    .line 179
    const-string v1, "HatsSurveyRequestFailed"

    .line 180
    .line 181
    sget-object v2, Lrpp;->h:Lrpp;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lgum;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 187
    .line 188
    new-instance v0, Lrpl;

    .line 189
    .line 190
    const-string v1, "HatsSurveyRequestCancelled"

    .line 191
    .line 192
    sget-object v2, Lrpp;->h:Lrpp;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lgum;->r:Lrpl;

    .line 198
    .line 199
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 200
    .line 201
    const-string v1, "HatsSurveyDisabledByFlag"

    .line 202
    .line 203
    sget-object v2, Lrpp;->h:Lrpp;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lgum;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 209
    .line 210
    return-void
.end method
