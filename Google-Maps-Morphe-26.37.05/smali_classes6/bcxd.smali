.class public final Lbcxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvl;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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

.field public static final m:Lbcvg;

.field public static final n:Lbcvg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvl;

    .line 3
    .line 4
    sget-object v1, Lbcvk;->bE:Lbcvk;

    .line 5
    .line 6
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 7
    .line 8
    const-string v3, "SearchTypedSuggestClientModuleRtt"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 12
    .line 13
    sput-object v0, Lbcxd;->a:Lbcvl;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    const-string v1, "SearchTypedSuggestClientModuleCount"

    .line 18
    .line 19
    sget-object v2, Lbcvk;->bE:Lbcvk;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 23
    .line 24
    sput-object v0, Lbcxd;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    const-string v1, "SearchTypedSuggestClientModuleQueryDelta"

    .line 29
    .line 30
    sget-object v2, Lbcvk;->bE:Lbcvk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 34
    .line 35
    sput-object v0, Lbcxd;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    const-string v1, "SearchTypedSuggestClientModuleTypingMs"

    .line 40
    .line 41
    sget-object v2, Lbcvk;->bE:Lbcvk;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 45
    .line 46
    sput-object v0, Lbcxd;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 49
    .line 50
    const-string v1, "SearchTypedSuggestClientModuleChar2TypingMs"

    .line 51
    .line 52
    sget-object v2, Lbcvk;->bE:Lbcvk;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 56
    .line 57
    sput-object v0, Lbcxd;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 60
    .line 61
    const-string v1, "SearchTypedSuggestClientModuleChar3TypingMs"

    .line 62
    .line 63
    sget-object v2, Lbcvk;->bE:Lbcvk;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 67
    .line 68
    sput-object v0, Lbcxd;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    const-string v1, "SearchTypedSuggestClientModuleChar4TypingMs"

    .line 73
    .line 74
    sget-object v2, Lbcvk;->bE:Lbcvk;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 78
    .line 79
    sput-object v0, Lbcxd;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 82
    .line 83
    const-string v1, "SearchTypedSuggestClientModuleChar5TypingMs"

    .line 84
    .line 85
    sget-object v2, Lbcvk;->bE:Lbcvk;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 89
    .line 90
    sput-object v0, Lbcxd;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 93
    .line 94
    const-string v1, "SearchTypedSuggestClientModuleRtt200TypingMs"

    .line 95
    .line 96
    sget-object v2, Lbcvk;->bE:Lbcvk;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 100
    .line 101
    sput-object v0, Lbcxd;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 104
    .line 105
    const-string v1, "SearchTypedSuggestClientModuleRtt275TypingMs"

    .line 106
    .line 107
    sget-object v2, Lbcvk;->bE:Lbcvk;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 111
    .line 112
    sput-object v0, Lbcxd;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 115
    .line 116
    const-string v1, "SearchTypedSuggestClientModuleRtt350TypingMs"

    .line 117
    .line 118
    sget-object v2, Lbcvk;->bE:Lbcvk;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 122
    .line 123
    sput-object v0, Lbcxd;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 126
    .line 127
    const-string v1, "SearchTypedSuggestClientModuleResponseGap"

    .line 128
    .line 129
    sget-object v2, Lbcvk;->bE:Lbcvk;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 135
    .line 136
    const-string v1, "SearchTypedSuggestClientModuleSuggestionsWithInfo"

    .line 137
    .line 138
    sget-object v2, Lbcvk;->bE:Lbcvk;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 142
    .line 143
    sput-object v0, Lbcxd;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 144
    .line 145
    new-instance v0, Lbcvg;

    .line 146
    .line 147
    const-string v1, "SearchTypedSuggestSyntheticWithPlaceIdCount"

    .line 148
    .line 149
    sget-object v2, Lbcvk;->bE:Lbcvk;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 153
    .line 154
    sput-object v0, Lbcxd;->m:Lbcvg;

    .line 155
    .line 156
    new-instance v0, Lbcvg;

    .line 157
    .line 158
    const-string v1, "SearchTypedSuggestSyntheticWithPlaceIdClickCount"

    .line 159
    .line 160
    sget-object v2, Lbcvk;->bE:Lbcvk;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 164
    .line 165
    sput-object v0, Lbcxd;->n:Lbcvg;

    .line 166
    return-void
.end method
