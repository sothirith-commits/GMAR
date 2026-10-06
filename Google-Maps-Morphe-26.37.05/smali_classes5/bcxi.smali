.class public final Lbcxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lbcvp;

.field public static final c:Lbcvl;

.field public static final d:Lbcvl;

.field public static final e:Lbcvl;

.field public static final f:Lbcvl;

.field public static final g:Lbcvl;

.field public static final h:Lbcvl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvf;

    .line 3
    .line 4
    const-string v1, "TransitStationFetchFromShortcutCount"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->bl:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    const-string v1, "TransitStationPageBackButtonPressedDeparturesStateCounter"

    .line 14
    .line 15
    sget-object v2, Lbcvk;->bl:Lbcvk;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 19
    .line 20
    sput-object v0, Lbcxi;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    new-instance v0, Lbcvp;

    .line 23
    .line 24
    sget-object v1, Lbcvk;->bl:Lbcvk;

    .line 25
    .line 26
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 27
    .line 28
    const-string v3, "TransitStationPageTimeToLoadDeparturesFromRpc"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 32
    .line 33
    sput-object v0, Lbcxi;->b:Lbcvp;

    .line 34
    .line 35
    new-instance v0, Lbcvp;

    .line 36
    .line 37
    sget-object v1, Lbcvk;->bl:Lbcvk;

    .line 38
    .line 39
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 40
    .line 41
    const-string v3, "MultimodalDirectionsRequestLatency"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 45
    .line 46
    new-instance v0, Lbcvp;

    .line 47
    .line 48
    sget-object v1, Lbcvk;->bl:Lbcvk;

    .line 49
    .line 50
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 51
    .line 52
    const-string v3, "MultimodalDirectionsRequestWithMultimodalResultsLatency"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 56
    .line 57
    new-instance v0, Lbcvp;

    .line 58
    .line 59
    sget-object v1, Lbcvk;->bl:Lbcvk;

    .line 60
    .line 61
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 62
    .line 63
    const-string v3, "TransitDirectionsRequestLatency"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 67
    .line 68
    new-instance v0, Lbcvg;

    .line 69
    .line 70
    const-string v1, "TransitPaymentGetTransitCardFromPayModuleCount"

    .line 71
    .line 72
    sget-object v2, Lbcvk;->bl:Lbcvk;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 76
    .line 77
    new-instance v0, Lbcvg;

    .line 78
    .line 79
    const-string v1, "TransitPaymentGetTransitCardFromPayModuleFailureCount"

    .line 80
    .line 81
    sget-object v2, Lbcvk;->bl:Lbcvk;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 85
    .line 86
    new-instance v0, Lbcvp;

    .line 87
    .line 88
    sget-object v1, Lbcvk;->bl:Lbcvk;

    .line 89
    .line 90
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 91
    .line 92
    const-string v3, "TransitPaymentGetTransitCardsFromPayModuleLatency"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 98
    .line 99
    const-string v1, "TransitPaymentViewCardIntentCallCount"

    .line 100
    .line 101
    sget-object v2, Lbcvk;->bl:Lbcvk;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 105
    .line 106
    new-instance v0, Lbcvg;

    .line 107
    .line 108
    const-string v1, "TransitTripDetailsFeedbackQuestionsLoadedInTimeCount"

    .line 109
    .line 110
    sget-object v2, Lbcvk;->bl:Lbcvk;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 114
    .line 115
    new-instance v0, Lbcvg;

    .line 116
    .line 117
    const-string v1, "TransitTripDetailsFeedbackQuestionsNotLoadedInTimeCount"

    .line 118
    .line 119
    sget-object v2, Lbcvk;->bl:Lbcvk;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 123
    .line 124
    new-instance v0, Lbcvl;

    .line 125
    .line 126
    sget-object v1, Lbcvk;->bl:Lbcvk;

    .line 127
    .line 128
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 129
    .line 130
    const-string v3, "TransitCommuteBoardRealtimeDataTripUpdateAgeWhenReceived"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 134
    .line 135
    sput-object v0, Lbcxi;->c:Lbcvl;

    .line 136
    .line 137
    new-instance v0, Lbcvl;

    .line 138
    .line 139
    sget-object v1, Lbcvk;->bl:Lbcvk;

    .line 140
    .line 141
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 142
    .line 143
    const-string v3, "TransitCommuteBoardRealtimeDataTripUpdateAgeWhenReplaced"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 147
    .line 148
    sput-object v0, Lbcxi;->d:Lbcvl;

    .line 149
    .line 150
    new-instance v0, Lbcvl;

    .line 151
    .line 152
    sget-object v1, Lbcvk;->bl:Lbcvk;

    .line 153
    .line 154
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 155
    .line 156
    const-string v3, "TransitOneDirectionDirectionsRequestRealtimeDataTripUpdateAgeWhenReceived"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 160
    .line 161
    new-instance v0, Lbcvl;

    .line 162
    .line 163
    sget-object v1, Lbcvk;->bl:Lbcvk;

    .line 164
    .line 165
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 166
    .line 167
    const-string v3, "TransitOneDirectionDirectionsRequestRealtimeDataTripUpdateAgeWhenReplaced"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 171
    .line 172
    new-instance v0, Lbcvl;

    .line 173
    .line 174
    sget-object v1, Lbcvk;->bl:Lbcvk;

    .line 175
    .line 176
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 177
    .line 178
    const-string v3, "TransitOneDirectionStationUpdateRealtimeDataTripUpdateAgeWhenReceived"

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 182
    .line 183
    sput-object v0, Lbcxi;->e:Lbcvl;

    .line 184
    .line 185
    new-instance v0, Lbcvl;

    .line 186
    .line 187
    sget-object v1, Lbcvk;->bl:Lbcvk;

    .line 188
    .line 189
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 190
    .line 191
    const-string v3, "TransitOneDirectionStationUpdateRealtimeDataTripUpdateAgeWhenReplaced"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 195
    .line 196
    sput-object v0, Lbcxi;->f:Lbcvl;

    .line 197
    .line 198
    new-instance v0, Lbcvl;

    .line 199
    .line 200
    sget-object v1, Lbcvk;->bl:Lbcvk;

    .line 201
    .line 202
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 203
    .line 204
    const-string v3, "TransitStationPageRealtimeDataTripUpdateAgeWhenReceived"

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 208
    .line 209
    sput-object v0, Lbcxi;->g:Lbcvl;

    .line 210
    .line 211
    new-instance v0, Lbcvl;

    .line 212
    .line 213
    sget-object v1, Lbcvk;->bl:Lbcvk;

    .line 214
    .line 215
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 216
    .line 217
    const-string v3, "TransitStationPageRealtimeDataTripUpdateAgeWhenReplaced"

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 221
    .line 222
    sput-object v0, Lbcxi;->h:Lbcvl;

    .line 223
    return-void
.end method
