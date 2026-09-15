.class public final Lcom/here/odnp/gnss/GnssObservationConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.here.odnp.posclient.GnssObservationConverter"

.field private static mCarrierPhaseMeasurements:Z

.field private static mDeltaRangeCycleSlips:Z

.field private static mDualBandMeasurements:Z

.field private static final mFirstDetectedCarrierFreq:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/here/odnp/gnss/GnssObservationConverter;->mFirstDetectedCarrierFreq:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createObservationData(Landroid/location/GnssMeasurement;)Lcom/here/odnp/gnss/GnssObservationData;
    .locals 6

    .line 1
    new-instance v0, Lcom/here/odnp/gnss/GnssObservationData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/odnp/gnss/GnssObservationData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getSvid()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->svId:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getConstellationType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->constellationType:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->state:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getTimeOffsetNanos()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->timeOffsetNanos:D

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getReceivedSvTimeNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->receivedSvTimeNanos:J

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->receivedSvTimeNanosUncertainty:J

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->accumulatedDeltaRangeState:I

    .line 47
    .line 48
    const-string v2, "com.here.odnp.posclient.GnssObservationConverter"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sput-boolean v3, Lcom/here/odnp/gnss/GnssObservationConverter;->mCarrierPhaseMeasurements:Z

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->constellationType:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v4, v0, Lcom/here/odnp/gnss/GnssObservationData;->svId:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "createObservationData: cycle slip in constellation %d, svId %d"

    .line 76
    .line 77
    invoke-static {v2, v4, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-boolean v3, Lcom/here/odnp/gnss/GnssObservationConverter;->mDeltaRangeCycleSlips:Z

    .line 81
    .line 82
    :cond_0
    iget v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->accumulatedDeltaRangeState:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->constellationType:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v4, v0, Lcom/here/odnp/gnss/GnssObservationData;->svId:I

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "createObservationData: delta range reset in constellation %d, svId %d"

    .line 105
    .line 106
    invoke-static {v2, v4, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sput-boolean v3, Lcom/here/odnp/gnss/GnssObservationConverter;->mDeltaRangeCycleSlips:Z

    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v0, Lcom/here/odnp/gnss/GnssObservationData;->accumulatedDeltaRangeMeters:D

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, v0, Lcom/here/odnp/gnss/GnssObservationData;->accumulatedDeltaRangeMetersUncertainty:D

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    iput-wide v4, v0, Lcom/here/odnp/gnss/GnssObservationData;->accumulatedDeltaRangeMeters:D

    .line 127
    .line 128
    iput-wide v4, v0, Lcom/here/odnp/gnss/GnssObservationData;->accumulatedDeltaRangeMetersUncertainty:D

    .line 129
    .line 130
    :goto_0
    invoke-static {p0}, Lem;->x(Landroid/location/GnssMeasurement;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput-boolean v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->hasAutomaticGainControlLevelDb:Z

    .line 135
    .line 136
    invoke-static {p0}, Lem;->o(Landroid/location/GnssMeasurement;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    iput-wide v4, v0, Lcom/here/odnp/gnss/GnssObservationData;->automaticGainControlLevelDb:D

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierFrequencyHz()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput-boolean v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->hasCarrierFrequencyHz:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCarrierFrequencyHz()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->carrierFrequencyHz:F

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCn0DbHz()D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    iput-wide v4, v0, Lcom/here/odnp/gnss/GnssObservationData;->cn0DbHz:D

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iput-wide v4, v0, Lcom/here/odnp/gnss/GnssObservationData;->pseudorangeRateMetersPerSecond:D

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    iput-wide v4, v0, Lcom/here/odnp/gnss/GnssObservationData;->pseudorangeRateMetersPerSecondUncertainty:D

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getMultipathIndicator()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->multipathIndicator:I

    .line 177
    .line 178
    if-ne v1, v3, :cond_3

    .line 179
    .line 180
    iget v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->constellationType:I

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v3, v0, Lcom/here/odnp/gnss/GnssObservationData;->svId:I

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "createObservationData: measurement shows signs of multi-path, constellation %d, svId %d"

    .line 197
    .line 198
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput-boolean v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->hasSnrInDb:Z

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getSnrInDb()D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    iput-wide v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->snrInDb:D

    .line 212
    .line 213
    iget-boolean p0, v0, Lcom/here/odnp/gnss/GnssObservationData;->hasCarrierFrequencyHz:Z

    .line 214
    .line 215
    if-eqz p0, :cond_4

    .line 216
    .line 217
    iget p0, v0, Lcom/here/odnp/gnss/GnssObservationData;->constellationType:I

    .line 218
    .line 219
    iget v1, v0, Lcom/here/odnp/gnss/GnssObservationData;->carrierFrequencyHz:F

    .line 220
    .line 221
    invoke-static {p0, v1}, Lcom/here/odnp/gnss/GnssObservationConverter;->updateDualBandSupportedInfo(IF)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-object v0
.end method

.method public static createObservationDataArray(Landroid/location/GnssMeasurementsEvent;)[Lcom/here/odnp/gnss/GnssObservationData;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lcom/here/odnp/gnss/GnssObservationData;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/location/GnssMeasurement;

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-static {v2}, Lcom/here/odnp/gnss/GnssObservationConverter;->createObservationData(Landroid/location/GnssMeasurement;)Lcom/here/odnp/gnss/GnssObservationData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static createObservationHeader(Landroid/location/GnssMeasurementsEvent;)Lcom/here/odnp/gnss/GnssObservationHeader;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/here/odnp/gnss/GnssObservationHeader;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/here/odnp/gnss/GnssObservationHeader;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/location/GnssClock;->getTimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->timeNanos:J

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasTimeUncertaintyNanos()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->hasTimeNanosUncertainty:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/location/GnssClock;->getTimeUncertaintyNanos()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v4, v2

    .line 32
    :goto_0
    iput-wide v4, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->timeNanosUncertainty:D

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasLeapSecond()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->hasLeapSecond:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/location/GnssClock;->getLeapSecond()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v4

    .line 49
    :goto_1
    iput v1, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->leapSecond:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasBiasNanos()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->hasBiasNanos:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/location/GnssClock;->getBiasNanos()D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v5, v2

    .line 65
    :goto_2
    iput-wide v5, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->biasNanos:D

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasBiasUncertaintyNanos()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->hasBiasNanosUncertainty:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/location/GnssClock;->getBiasUncertaintyNanos()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide v5, v2

    .line 81
    :goto_3
    iput-wide v5, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->biasNanosUncertainty:D

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasFullBiasNanos()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->hasFullBiasNanos:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/location/GnssClock;->getFullBiasNanos()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    :goto_4
    iput-wide v5, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->fullBiasNanos:J

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasDriftNanosPerSecond()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->hasDriftNanosPerSecond:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/location/GnssClock;->getDriftNanosPerSecond()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-wide v5, v2

    .line 114
    :goto_5
    iput-wide v5, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->driftNanosPerSecond:D

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasDriftUncertaintyNanosPerSecond()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-boolean v1, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->hasDriftNanosPerSecondUncertainty:Z

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/location/GnssClock;->getDriftUncertaintyNanosPerSecond()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :cond_6
    iput-wide v2, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->driftNanosPerSecondUncertainty:D

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/location/GnssClock;->getHardwareClockDiscontinuityCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->hwClockDiscontinuityCount:I

    .line 135
    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v2, 0x1d

    .line 139
    .line 140
    if-ge v1, v2, :cond_7

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iput-wide v2, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->elapsedRealtimeNanos:J

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-static {p0}, Lt9;->y(Landroid/location/GnssClock;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-static {p0}, Lt9;->O(Landroid/location/GnssClock;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iput-wide v2, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->elapsedRealtimeNanos:J

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iput-wide v2, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->elapsedRealtimeNanos:J

    .line 167
    .line 168
    :goto_6
    sget-boolean p0, Lcom/here/odnp/gnss/GnssObservationConverter;->mCarrierPhaseMeasurements:Z

    .line 169
    .line 170
    iput-boolean p0, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->carrierPhaseMeasurements:Z

    .line 171
    .line 172
    sget-boolean p0, Lcom/here/odnp/gnss/GnssObservationConverter;->mDualBandMeasurements:Z

    .line 173
    .line 174
    iput-boolean p0, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->dualBandMeasurements:Z

    .line 175
    .line 176
    sget-boolean p0, Lcom/here/odnp/gnss/GnssObservationConverter;->mDeltaRangeCycleSlips:Z

    .line 177
    .line 178
    iput-boolean p0, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->deltaRangeCycleSlips:Z

    .line 179
    .line 180
    const/16 p0, 0x1e

    .line 181
    .line 182
    if-le v1, p0, :cond_9

    .line 183
    .line 184
    const/4 p0, 0x1

    .line 185
    iput-boolean p0, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->fullGnssMeasurements:Z

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_9
    iput-boolean v4, v0, Lcom/here/odnp/gnss/GnssObservationHeader;->fullGnssMeasurements:Z

    .line 189
    .line 190
    return-object v0
.end method

.method public static resetCapabilitiesChecks()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/here/odnp/gnss/GnssObservationConverter;->mCarrierPhaseMeasurements:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/here/odnp/gnss/GnssObservationConverter;->mDualBandMeasurements:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/here/odnp/gnss/GnssObservationConverter;->mDeltaRangeCycleSlips:Z

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x7

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/here/odnp/gnss/GnssObservationConverter;->mFirstDetectedCarrierFreq:[F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private static updateDualBandSupportedInfo(IF)V
    .locals 9

    .line 1
    const-string v0, "mFirstDetectedCarrierFreq[constellationType] %f"

    .line 2
    .line 3
    const-string v1, "updateDualBandSupportedInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "com.here.odnp.posclient.GnssObservationConverter"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq p0, v6, :cond_3

    .line 12
    .line 13
    if-eq p0, v3, :cond_3

    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    if-ne p0, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x3

    .line 20
    if-ne p0, v3, :cond_8

    .line 21
    .line 22
    sget-object v3, Lcom/here/odnp/gnss/GnssObservationConverter;->mFirstDetectedCarrierFreq:[F

    .line 23
    .line 24
    aget v7, v3, p0

    .line 25
    .line 26
    cmpl-float v2, v7, v2

    .line 27
    .line 28
    const v8, 0x4b559f80    # 1.4E7f

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    div-float/2addr p1, v8

    .line 34
    float-to-int p1, p1

    .line 35
    int-to-float p1, p1

    .line 36
    aput p1, v3, p0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    div-float/2addr p1, v8

    .line 40
    float-to-int p1, p1

    .line 41
    int-to-float p1, p1

    .line 42
    cmpl-float v2, v7, p1

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    sget-boolean v2, Lcom/here/odnp/gnss/GnssObservationConverter;->mDualBandMeasurements:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-array v2, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v5, v1, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-array v1, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "constellationType is Glonass"

    .line 58
    .line 59
    invoke-static {v5, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "(int)(carrierFrequencyHz / 14MHz) %f"

    .line 71
    .line 72
    invoke-static {v5, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget p0, v3, p0

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v5, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sput-boolean v6, Lcom/here/odnp/gnss/GnssObservationConverter;->mDualBandMeasurements:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_0
    sget-object v7, Lcom/here/odnp/gnss/GnssObservationConverter;->mFirstDetectedCarrierFreq:[F

    .line 92
    .line 93
    aget v8, v7, p0

    .line 94
    .line 95
    cmpl-float v2, v8, v2

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    aput p1, v7, p0

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    cmpl-float v2, v8, p1

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    sget-boolean v2, Lcom/here/odnp/gnss/GnssObservationConverter;->mDualBandMeasurements:Z

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-array v2, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v5, v1, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-ne p0, v6, :cond_5

    .line 116
    .line 117
    new-array v1, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v2, "constellationType is GPS"

    .line 120
    .line 121
    invoke-static {v5, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    if-ne p0, v3, :cond_6

    .line 126
    .line 127
    new-array v1, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v2, "constellationType is GALILEO"

    .line 130
    .line 131
    invoke-static {v5, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v2, "constellationType is BEIDOU"

    .line 138
    .line 139
    invoke-static {v5, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "carrierFrequencyHz %f"

    .line 151
    .line 152
    invoke-static {v5, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aget p0, v7, p0

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v5, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    sput-boolean v6, Lcom/here/odnp/gnss/GnssObservationConverter;->mDualBandMeasurements:Z

    .line 169
    .line 170
    :cond_8
    return-void
.end method
