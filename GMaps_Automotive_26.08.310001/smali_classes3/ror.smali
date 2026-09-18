.class public final Lror;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lrpt;

.field public static final e:Lrpt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrpl;

    .line 2
    .line 3
    const-string v1, "BlueDotBearinglessChevronShownCount"

    .line 4
    .line 5
    sget-object v2, Lrpp;->l:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lroq;->a:Lscd;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    const-string v1, "BlueDotOrientationThrottledHeadingErrorDegrees"

    .line 15
    .line 16
    sget-object v2, Lrpp;->l:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    const-string v1, "BlueDotOrientationSignalToRenderedDiffAvgDegrees"

    .line 24
    .line 25
    sget-object v2, Lrpp;->l:Lrpp;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lrpp;->l:Lrpp;

    .line 31
    .line 32
    sget-object v1, Lroq;->a:Lscd;

    .line 33
    .line 34
    new-instance v2, Lrpq;

    .line 35
    .line 36
    const-string v3, "BlueDotOrientationTimeToConvergePreciseAccuracyMs"

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lrpq;

    .line 42
    .line 43
    sget-object v1, Lrpp;->l:Lrpp;

    .line 44
    .line 45
    sget-object v2, Lroq;->a:Lscd;

    .line 46
    .line 47
    const-string v3, "BlueDotOrientationTimeToConvergeHighAccuracyMs"

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lrpq;

    .line 53
    .line 54
    sget-object v1, Lrpp;->l:Lrpp;

    .line 55
    .line 56
    sget-object v2, Lroq;->a:Lscd;

    .line 57
    .line 58
    const-string v3, "BlueDotOrientationTimeToConvergeMediumAccuracyMs"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lrpq;

    .line 64
    .line 65
    sget-object v1, Lrpp;->l:Lrpp;

    .line 66
    .line 67
    sget-object v2, Lroq;->a:Lscd;

    .line 68
    .line 69
    const-string v3, "BlueDotOrientationTimeToConvergeLowAccuracyMs"

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lrpq;

    .line 75
    .line 76
    sget-object v1, Lrpp;->l:Lrpp;

    .line 77
    .line 78
    sget-object v2, Lroq;->a:Lscd;

    .line 79
    .line 80
    const-string v3, "BlueDotOrientationTimeToConvergeUnreliableAccuracyMs"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 86
    .line 87
    const-string v1, "BlueDotOrientationUncertaintyDegreesAtTimePoint"

    .line 88
    .line 89
    sget-object v2, Lrpp;->l:Lrpp;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 95
    .line 96
    const-string v1, "BlueDotOrientationUncertaintyDegreesAtTimePointColdStart"

    .line 97
    .line 98
    sget-object v2, Lrpp;->l:Lrpp;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 104
    .line 105
    const-string v1, "BlueDotOrientationUncertaintyDegreesAtTimePointWarmStart"

    .line 106
    .line 107
    sget-object v2, Lrpp;->l:Lrpp;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 113
    .line 114
    const-string v1, "BlueDotOrientationUncertaintyConvergeTimeInSeconds"

    .line 115
    .line 116
    sget-object v2, Lrpp;->l:Lrpp;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lror;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 124
    .line 125
    const-string v1, "BlueDotOrientationUncertaintyColdStartConvergeTimeInSeconds"

    .line 126
    .line 127
    sget-object v2, Lrpp;->l:Lrpp;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lror;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 135
    .line 136
    const-string v1, "BlueDotOrientationUncertaintyWarmStartConvergeTimeInSeconds"

    .line 137
    .line 138
    sget-object v2, Lrpp;->l:Lrpp;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lror;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 144
    .line 145
    new-instance v0, Lrpt;

    .line 146
    .line 147
    sget-object v1, Lrpp;->l:Lrpp;

    .line 148
    .line 149
    sget-object v2, Lroq;->a:Lscd;

    .line 150
    .line 151
    const-string v3, "BlueDotOrientationUncertaintyArCalibrationSignalPersistTimeInMs"

    .line 152
    .line 153
    invoke-direct {v0, v3, v1, v2}, Lrpt;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lror;->d:Lrpt;

    .line 157
    .line 158
    new-instance v0, Lrpt;

    .line 159
    .line 160
    const-string v3, "BlueDotOrientationUncertaintyDegreesPersistTimeInMs"

    .line 161
    .line 162
    invoke-direct {v0, v3, v1, v2}, Lrpt;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lror;->e:Lrpt;

    .line 166
    .line 167
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 168
    .line 169
    const-string v2, "BlueDotOrientationUncertaintyDegreesDifferenceAfterArCalibration"

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 175
    .line 176
    const-string v1, "BlueDotOrientationUncertaintyDegreesDifferenceAfterFigureEightCalibration"

    .line 177
    .line 178
    sget-object v2, Lrpp;->l:Lrpp;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
