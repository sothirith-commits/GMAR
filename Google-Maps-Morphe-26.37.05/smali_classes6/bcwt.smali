.class public final Lbcwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final i:Lbcvo;

.field public static final j:Lbcvo;

.field public static final k:Lbcvo;

.field public static final l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "QuestionMultipleChoiceQuestionAnsweredCounts"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcwt;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "QuestionMultipleChoiceQuestionDismissedCounts"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Lbcwt;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    const-string v1, "QuestionRatingQuestionAnsweredCounts"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    const-string v1, "QuestionRatingQuestionDismissedCounts"

    .line 36
    .line 37
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 43
    .line 44
    const-string v1, "QuestionReviewQuestionAnsweredCounts"

    .line 45
    .line 46
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    const-string v1, "QuestionReviewQuestionDismissedCounts"

    .line 54
    .line 55
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 61
    .line 62
    const-string v1, "QuestionDistinctContributionCounts"

    .line 63
    .line 64
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 68
    .line 69
    sput-object v0, Lbcwt;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 72
    .line 73
    const-string v1, "QuestionHelpAgainDisplayedCounts"

    .line 74
    .line 75
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 79
    .line 80
    sput-object v0, Lbcwt;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 83
    .line 84
    const-string v1, "QuestionHelpAgainNotShownResponseEmptyCounts"

    .line 85
    .line 86
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 90
    .line 91
    sput-object v0, Lbcwt;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 94
    .line 95
    const-string v1, "QuestionHelpAgainNotShownResponseHasNotArrivedCounts"

    .line 96
    .line 97
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 101
    .line 102
    sput-object v0, Lbcwt;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 105
    .line 106
    const-string v1, "QuestionHelpAgainNotShownAlreadyAnsweredCounts"

    .line 107
    .line 108
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 112
    .line 113
    sput-object v0, Lbcwt;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 116
    .line 117
    const-string v1, "UgcRiddlerPlacesheetQuestionFetchOutcome"

    .line 118
    .line 119
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 123
    .line 124
    sget-object v0, Lbcsv;->a:Lbeha;

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 127
    .line 128
    const-string v1, "UgcRiddlerPlacesheetQuestionOdlhFetchOutcome"

    .line 129
    .line 130
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 134
    .line 135
    sput-object v0, Lbcwt;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 136
    .line 137
    new-instance v0, Lbcvo;

    .line 138
    .line 139
    sget-object v1, Lbcvk;->aU:Lbcvk;

    .line 140
    .line 141
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 142
    .line 143
    const-string v3, "UgcRiddlerPlacesheetQuestionOdlhFetchLatency"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 147
    .line 148
    sput-object v0, Lbcwt;->i:Lbcvo;

    .line 149
    .line 150
    new-instance v0, Lbcvo;

    .line 151
    .line 152
    const-string v3, "UgcRiddlerPlaceVisitCheckLatency"

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 156
    .line 157
    sput-object v0, Lbcwt;->j:Lbcvo;

    .line 158
    .line 159
    new-instance v0, Lbcvo;

    .line 160
    .line 161
    const-string v3, "UgcRiddlerEligibilityCheckLatency"

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 165
    .line 166
    sput-object v0, Lbcwt;->k:Lbcvo;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 169
    .line 170
    const-string v2, "UgcRiddlerPlacevisitOdlhError"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 174
    .line 175
    sput-object v0, Lbcwt;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 178
    .line 179
    const-string v1, "UgcRiddlerCslEditResult"

    .line 180
    .line 181
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 185
    .line 186
    sput-object v0, Lbcwt;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 187
    .line 188
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 189
    .line 190
    const-string v1, "UgcRiddlerAapnPlaceSelectedCounts"

    .line 191
    .line 192
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 196
    .line 197
    sput-object v0, Lbcwt;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 198
    .line 199
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 200
    .line 201
    const-string v1, "UgcRiddlerAapnPlaceQuestionsLoadedCounts"

    .line 202
    .line 203
    sget-object v2, Lbcvk;->aU:Lbcvk;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 207
    .line 208
    sput-object v0, Lbcwt;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 209
    return-void
.end method
