.class public final Lazqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsn;

.field public static final b:Lazsw;

.field public static final c:Lazss;

.field public static final d:Lazss;

.field public static final e:Lazsw;

.field public static final f:Lazsw;

.field public static final g:Lazsw;

.field public static final h:Lazsw;

.field public static final i:Lazsw;

.field public static final j:Lazsw;

.field public static final k:Lazsw;

.field public static final l:Lazsw;

.field public static final m:Lazsw;

.field public static final n:Lazsw;

.field public static final o:Lazsw;

.field public static final p:Lazsw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazsn;

    .line 2
    .line 3
    sget-object v1, Lazsr;->j:Lazsr;

    .line 4
    .line 5
    const-string v2, "BlueDotBearinglessChevronShownCount"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lazqk;->a:Lazsn;

    .line 11
    .line 12
    new-instance v0, Lazsw;

    .line 13
    .line 14
    const-string v2, "BlueDotBearinglessChevronShownDurationMs"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lazqk;->b:Lazsw;

    .line 20
    .line 21
    new-instance v0, Lazss;

    .line 22
    .line 23
    sget-object v1, Lazsr;->j:Lazsr;

    .line 24
    .line 25
    const-string v2, "BlueDotOrientationThrottledHeadingErrorDegrees"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lazqk;->c:Lazss;

    .line 31
    .line 32
    new-instance v0, Lazss;

    .line 33
    .line 34
    const-string v2, "BlueDotOrientationSignalToRenderedDiffAvgDegrees"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lazqk;->d:Lazss;

    .line 40
    .line 41
    new-instance v0, Lazsw;

    .line 42
    .line 43
    const-string v2, "BlueDotChevronUpdateLatencyMs"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lazsw;

    .line 49
    .line 50
    const-string v1, "BlueDotOrientationReadyLatencyMs"

    .line 51
    .line 52
    sget-object v2, Lazsr;->j:Lazsr;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lazsw;

    .line 58
    .line 59
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax15DegreesInMs"

    .line 60
    .line 61
    sget-object v2, Lazsr;->j:Lazsr;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lazqk;->e:Lazsw;

    .line 67
    .line 68
    new-instance v0, Lazsw;

    .line 69
    .line 70
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax30DegreesInMs"

    .line 71
    .line 72
    sget-object v2, Lazsr;->j:Lazsr;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lazqk;->f:Lazsw;

    .line 78
    .line 79
    new-instance v0, Lazsw;

    .line 80
    .line 81
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax45DegreesInMs"

    .line 82
    .line 83
    sget-object v2, Lazsr;->j:Lazsr;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lazqk;->g:Lazsw;

    .line 89
    .line 90
    new-instance v0, Lazsw;

    .line 91
    .line 92
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax60DegreesInMs"

    .line 93
    .line 94
    sget-object v2, Lazsr;->j:Lazsr;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lazqk;->h:Lazsw;

    .line 100
    .line 101
    new-instance v0, Lazsw;

    .line 102
    .line 103
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax75DegreesInMs"

    .line 104
    .line 105
    sget-object v2, Lazsr;->j:Lazsr;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lazqk;->i:Lazsw;

    .line 111
    .line 112
    new-instance v0, Lazsw;

    .line 113
    .line 114
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax90DegreesInMs"

    .line 115
    .line 116
    sget-object v2, Lazsr;->j:Lazsr;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lazqk;->j:Lazsw;

    .line 122
    .line 123
    new-instance v0, Lazsw;

    .line 124
    .line 125
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax105DegreesInMs"

    .line 126
    .line 127
    sget-object v2, Lazsr;->j:Lazsr;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lazqk;->k:Lazsw;

    .line 133
    .line 134
    new-instance v0, Lazsw;

    .line 135
    .line 136
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax120DegreesInMs"

    .line 137
    .line 138
    sget-object v2, Lazsr;->j:Lazsr;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lazqk;->l:Lazsw;

    .line 144
    .line 145
    new-instance v0, Lazsw;

    .line 146
    .line 147
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax135DegreesInMs"

    .line 148
    .line 149
    sget-object v2, Lazsr;->j:Lazsr;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lazqk;->m:Lazsw;

    .line 155
    .line 156
    new-instance v0, Lazsw;

    .line 157
    .line 158
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax150DegreesInMs"

    .line 159
    .line 160
    sget-object v2, Lazsr;->j:Lazsr;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lazqk;->n:Lazsw;

    .line 166
    .line 167
    new-instance v0, Lazsw;

    .line 168
    .line 169
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax165DegreesInMs"

    .line 170
    .line 171
    sget-object v2, Lazsr;->j:Lazsr;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lazqk;->o:Lazsw;

    .line 177
    .line 178
    new-instance v0, Lazsw;

    .line 179
    .line 180
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax180DegreesInMs"

    .line 181
    .line 182
    sget-object v2, Lazsr;->j:Lazsr;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lazqk;->p:Lazsw;

    .line 188
    .line 189
    new-instance v0, Lazst;

    .line 190
    .line 191
    const-string v1, "BlueDotOrientationTimeToConvergePreciseAccuracyMs"

    .line 192
    .line 193
    sget-object v2, Lazsr;->j:Lazsr;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lazst;

    .line 199
    .line 200
    const-string v1, "BlueDotOrientationTimeToConvergeHighAccuracyMs"

    .line 201
    .line 202
    sget-object v2, Lazsr;->j:Lazsr;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lazst;

    .line 208
    .line 209
    const-string v1, "BlueDotOrientationTimeToConvergeMediumAccuracyMs"

    .line 210
    .line 211
    sget-object v2, Lazsr;->j:Lazsr;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lazst;

    .line 217
    .line 218
    const-string v1, "BlueDotOrientationTimeToConvergeLowAccuracyMs"

    .line 219
    .line 220
    sget-object v2, Lazsr;->j:Lazsr;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lazst;

    .line 226
    .line 227
    const-string v1, "BlueDotOrientationTimeToConvergeUnreliableAccuracyMs"

    .line 228
    .line 229
    sget-object v2, Lazsr;->j:Lazsr;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
