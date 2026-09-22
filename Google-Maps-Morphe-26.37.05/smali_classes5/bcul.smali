.class public final Lbcul;
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

.field public static final i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final o:Lbcvp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "LiveTripsGuiderStarted"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcul;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "LiveTripsSessionStarted"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Lbcul;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lbcvg;

    .line 25
    .line 26
    const-string v1, "LiveTripsCyclingGuiderStarted"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    new-instance v0, Lbcvg;

    .line 34
    .line 35
    const-string v1, "LiveTripsCyclingSessionStarted"

    .line 36
    .line 37
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 43
    .line 44
    const-string v1, "LiveTripsCyclingGuiderStopped"

    .line 45
    .line 46
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 50
    .line 51
    sput-object v0, Lbcul;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    .line 55
    const-string v1, "LiveTripsCyclingSessionStopped"

    .line 56
    .line 57
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 61
    .line 62
    sput-object v0, Lbcul;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    const-string v1, "LiveTripsDrivingGuiderStopped"

    .line 67
    .line 68
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 72
    .line 73
    sput-object v0, Lbcul;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 76
    .line 77
    const-string v1, "LiveTripsDrivingSessionStopped"

    .line 78
    .line 79
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 83
    .line 84
    sput-object v0, Lbcul;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 87
    .line 88
    const-string v1, "LiveTripsTransitGuiderStopped"

    .line 89
    .line 90
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 94
    .line 95
    sput-object v0, Lbcul;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 98
    .line 99
    const-string v1, "LiveTripsTransitSessionStopped"

    .line 100
    .line 101
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 105
    .line 106
    sput-object v0, Lbcul;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 109
    .line 110
    const-string v1, "LiveTripsTwoWheelerGuiderStopped"

    .line 111
    .line 112
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 116
    .line 117
    sput-object v0, Lbcul;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 118
    .line 119
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 120
    .line 121
    const-string v1, "LiveTripsTwoWheelerSessionStopped"

    .line 122
    .line 123
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 127
    .line 128
    sput-object v0, Lbcul;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 131
    .line 132
    const-string v1, "LiveTripsWalkingGuiderStopped"

    .line 133
    .line 134
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 138
    .line 139
    sput-object v0, Lbcul;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 142
    .line 143
    const-string v1, "LiveTripsWalkingSessionStopped"

    .line 144
    .line 145
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 149
    .line 150
    sput-object v0, Lbcul;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 151
    .line 152
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 153
    .line 154
    const-string v1, "LiveTripsTransitReroutes"

    .line 155
    .line 156
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 160
    .line 161
    sput-object v0, Lbcul;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 162
    .line 163
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 164
    .line 165
    const-string v1, "LiveTripsTransitTopErrorStatus"

    .line 166
    .line 167
    sget-object v2, Lbcvk;->W:Lbcvk;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 171
    .line 172
    sput-object v0, Lbcul;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 173
    .line 174
    new-instance v0, Lbcvp;

    .line 175
    .line 176
    sget-object v1, Lbcvk;->W:Lbcvk;

    .line 177
    .line 178
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 179
    .line 180
    const-string v3, "LiveTripsOptOutTooltipDisplayTime"

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 184
    .line 185
    sput-object v0, Lbcul;->o:Lbcvp;

    .line 186
    return-void
.end method
