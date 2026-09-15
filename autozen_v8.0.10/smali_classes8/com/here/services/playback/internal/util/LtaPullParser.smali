.class public Lcom/here/services/playback/internal/util/LtaPullParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/playback/internal/util/IPullParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;,
        Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;,
        Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;
    }
.end annotation


# static fields
.field private static final A_ALT:Ljava/lang/String; = "alt"

.field private static final A_BEARING:Ljava/lang/String; = "bearing"

.field private static final A_CID:Ljava/lang/String; = "cId"

.field private static final A_CSIRSRP:Ljava/lang/String; = "csiRsrp"

.field private static final A_CSIRSRQ:Ljava/lang/String; = "csiRsrq"

.field private static final A_CSISINR:Ljava/lang/String; = "csiSinr"

.field private static final A_ENDTIME:Ljava/lang/String; = "endTime"

.field private static final A_HACC:Ljava/lang/String; = "hAcc"

.field private static final A_ID:Ljava/lang/String; = "id"

.field private static final A_LAC:Ljava/lang/String; = "LAC"

.field private static final A_LAT:Ljava/lang/String; = "lat"

.field private static final A_LON:Ljava/lang/String; = "lon"

.field private static final A_MAC:Ljava/lang/String; = "MAC"

.field private static final A_MCC:Ljava/lang/String; = "MCC"

.field private static final A_MCCSTR:Ljava/lang/String; = "MCCStr"

.field private static final A_MNC:Ljava/lang/String; = "MNC"

.field private static final A_MNCSTR:Ljava/lang/String; = "MNCStr"

.field private static final A_NCI:Ljava/lang/String; = "nCi"

.field private static final A_NRARFCN:Ljava/lang/String; = "nrArfcn"

.field private static final A_PCI:Ljava/lang/String; = "PhysCellID"

.field private static final A_POS:Ljava/lang/String; = "pos"

.field private static final A_RX:Ljava/lang/String; = "rx"

.field private static final A_SPEED:Ljava/lang/String; = "speed"

.field private static final A_SSID:Ljava/lang/String; = "SSID"

.field private static final A_SSRSRP:Ljava/lang/String; = "ssRsrp"

.field private static final A_SSRSRQ:Ljava/lang/String; = "ssRsrq"

.field private static final A_SSSINR:Ljava/lang/String; = "ssSinr"

.field private static final A_STARTTIME:Ljava/lang/String; = "startTime"

.field private static final A_TAC:Ljava/lang/String; = "TAC"

.field private static final A_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final E_CAR_GPS:Ljava/lang/String; = "lfwOdnpMeasurement"

.field private static final E_CELL:Ljava/lang/String; = "cell"

.field private static final E_COORDINATE:Ljava/lang/String; = "coordinate"

.field private static final E_COORDINATE_ACCURACY:Ljava/lang/String; = "coordinateAccuracy"

.field private static final E_GPS:Ljava/lang/String; = "lfwGpsMeasurement"

.field private static final E_GSM:Ljava/lang/String; = "gsm"

.field private static final E_LTE:Ljava/lang/String; = "lte"

.field private static final E_NBCELLS:Ljava/lang/String; = "neighbourCells"

.field private static final E_NR:Ljava/lang/String; = "nr"

.field private static final E_ODNPMEASUREMENTS:Ljava/lang/String; = "odnpMeasurement"

.field private static final E_ODNPPOS:Ljava/lang/String; = "odnpMeas2Pos"

.field private static final E_TDSCDMA:Ljava/lang/String; = "tdscdma"

.field private static final E_VELOCITY:Ljava/lang/String; = "velocity"

.field private static final E_WCDMA:Ljava/lang/String; = "wcdma"

.field private static final E_WIFI:Ljava/lang/String; = "wifi"

.field public static final INVALID_RX_VALUE:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String; = "services.playback.internal.util.LtaPullParser"


# instance fields
.field private final mDateFormat:Ljava/text/SimpleDateFormat;

.field private final mParser:Lorg/xmlpull/v1/XmlPullParser;

.field private final mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

.field private mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/PlaybackOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 25
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/here/services/playback/internal/util/LtaPullParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/here/services/playback/internal/PlaybackOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lcom/here/services/playback/internal/PlaybackOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/here/services/playback/internal/util/LtaPullParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/here/services/playback/internal/PlaybackOptions;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/here/services/playback/internal/util/LtaPullParser$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/here/services/playback/internal/util/LtaPullParser$1;-><init>(Lcom/here/services/playback/internal/util/LtaPullParser;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/here/services/playback/internal/PlaybackOptions;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mDateFormat:Ljava/text/SimpleDateFormat;

    .line 28
    iput-object p1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    iput-object p2, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    return-void
.end method

.method public static formatBSSID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_0
    const/4 v3, 0x5

    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    const-string v4, ":"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private getAdjustedTimeSinceBoot(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/here/services/playback/internal/util/TimeCalculator;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculator;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculatorBase;->getAdjustedTimeSinceBoot(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private isSet(II)Z
    .locals 0

    and-int p0, p2, p1

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private pullCarGpsMeasurement(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "lfwOdnpMeasurement"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "services.playback.internal.util.LtaPullParser"

    .line 9
    .line 10
    const-string v4, "pullCarGpsMeasurement"

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-string v0, "endTime"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getTimeAttribute(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move-object v0, v4

    .line 35
    move-object v3, v0

    .line 36
    move-object v7, v3

    .line 37
    move-object v10, v7

    .line 38
    move-object v11, v10

    .line 39
    :goto_0
    iget-object v12, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 40
    .line 41
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eq v12, v13, :cond_4

    .line 47
    .line 48
    iget-object v12, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 49
    .line 50
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x2

    .line 55
    if-ne v12, v13, :cond_0

    .line 56
    .line 57
    const-string v12, "coordinate"

    .line 58
    .line 59
    iget-object v13, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 60
    .line 61
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    const-string v0, "lat"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "lon"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v10, "alt"

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_0
    :goto_1
    move-object/from16 v18, v4

    .line 102
    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_1
    const-string v12, "coordinateAccuracy"

    .line 110
    .line 111
    iget-object v13, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 112
    .line 113
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    const-string v7, "hAcc"

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v12, "velocity"

    .line 135
    .line 136
    iget-object v13, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 137
    .line 138
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_0

    .line 147
    .line 148
    const-string v11, "speed"

    .line 149
    .line 150
    invoke-virtual {v1, v11}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const-string v12, "bearing"

    .line 159
    .line 160
    invoke-virtual {v1, v12, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalDoubleAttribute(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_1

    .line 165
    :goto_2
    iget-object v4, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 166
    .line 167
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 171
    .line 172
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v11, 0x3

    .line 177
    if-ne v4, v11, :cond_3

    .line 178
    .line 179
    iget-object v4, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 180
    .line 181
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    iget-object v4, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v11, 0x4

    .line 204
    invoke-direct {v1, v4, v11}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    new-instance v4, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;

    .line 211
    .line 212
    move-object v11, v7

    .line 213
    invoke-direct {v1, v5, v6}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    move-object v13, v10

    .line 218
    move-object v12, v11

    .line 219
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    move-object v14, v12

    .line 224
    move-object v15, v13

    .line 225
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    const/16 v19, 0x1

    .line 240
    .line 241
    move-object v5, v4

    .line 242
    invoke-direct/range {v5 .. v19}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;-><init>(JJDDDFLjava/lang/Double;Ljava/lang/Double;Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v4, p1

    .line 246
    .line 247
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move-object/from16 v4, p1

    .line 252
    .line 253
    move-object/from16 v16, v7

    .line 254
    .line 255
    move-object v15, v10

    .line 256
    move-object v10, v15

    .line 257
    move-object/from16 v7, v16

    .line 258
    .line 259
    move-object/from16 v11, v17

    .line 260
    .line 261
    move-object/from16 v4, v18

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_4
    :goto_3
    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_4
    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method private pullGpsMeasurement(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "lfwGpsMeasurement"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "services.playback.internal.util.LtaPullParser"

    .line 9
    .line 10
    const-string v4, "pullGpsMeasurement"

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-string v0, "endTime"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getTimeAttribute(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move-object v0, v4

    .line 35
    move-object v3, v0

    .line 36
    move-object v7, v3

    .line 37
    move-object v10, v7

    .line 38
    move-object v11, v10

    .line 39
    :goto_0
    iget-object v12, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 40
    .line 41
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eq v12, v13, :cond_4

    .line 47
    .line 48
    iget-object v12, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 49
    .line 50
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x2

    .line 55
    if-ne v12, v13, :cond_0

    .line 56
    .line 57
    const-string v12, "coordinate"

    .line 58
    .line 59
    iget-object v13, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 60
    .line 61
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    const-string v0, "lat"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "lon"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v10, "alt"

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_0
    :goto_1
    move-object/from16 v18, v4

    .line 102
    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_1
    const-string v12, "coordinateAccuracy"

    .line 110
    .line 111
    iget-object v13, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 112
    .line 113
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    const-string v7, "hAcc"

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v12, "velocity"

    .line 135
    .line 136
    iget-object v13, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 137
    .line 138
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_0

    .line 147
    .line 148
    const-string v11, "speed"

    .line 149
    .line 150
    invoke-virtual {v1, v11}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const-string v12, "bearing"

    .line 159
    .line 160
    invoke-virtual {v1, v12, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalDoubleAttribute(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_1

    .line 165
    :goto_2
    iget-object v4, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 166
    .line 167
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 171
    .line 172
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v11, 0x3

    .line 177
    if-ne v4, v11, :cond_3

    .line 178
    .line 179
    iget-object v4, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 180
    .line 181
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    iget-object v4, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v11, 0x4

    .line 204
    invoke-direct {v1, v4, v11}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    new-instance v4, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;

    .line 211
    .line 212
    move-object v11, v7

    .line 213
    invoke-direct {v1, v5, v6}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    move-object v13, v10

    .line 218
    move-object v12, v11

    .line 219
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    move-object v14, v12

    .line 224
    move-object v15, v13

    .line 225
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move-object v5, v4

    .line 242
    invoke-direct/range {v5 .. v19}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;-><init>(JJDDDFLjava/lang/Double;Ljava/lang/Double;Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v4, p1

    .line 246
    .line 247
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move-object/from16 v4, p1

    .line 252
    .line 253
    move-object/from16 v16, v7

    .line 254
    .line 255
    move-object v15, v10

    .line 256
    move-object v10, v15

    .line 257
    move-object/from16 v7, v16

    .line 258
    .line 259
    move-object/from16 v11, v17

    .line 260
    .line 261
    move-object/from16 v4, v18

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_4
    :goto_3
    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_4
    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method private pullOdnpPosition(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "odnpMeas2Pos"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "services.playback.internal.util.LtaPullParser"

    .line 9
    .line 10
    const-string v4, "pullOdnpPosition"

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-string v0, "endTime"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getTimeAttribute(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move-object v0, v4

    .line 35
    move-object v3, v0

    .line 36
    move-object v7, v3

    .line 37
    move-object v10, v7

    .line 38
    move-object v11, v10

    .line 39
    :goto_0
    iget-object v12, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 40
    .line 41
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eq v12, v13, :cond_4

    .line 47
    .line 48
    iget-object v12, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 49
    .line 50
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x2

    .line 55
    if-ne v12, v13, :cond_0

    .line 56
    .line 57
    const-string v12, "coordinate"

    .line 58
    .line 59
    iget-object v13, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 60
    .line 61
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    const-string v0, "lat"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "lon"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v10, "alt"

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_0
    :goto_1
    move-object/from16 v18, v4

    .line 102
    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_1
    const-string v12, "coordinateAccuracy"

    .line 110
    .line 111
    iget-object v13, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 112
    .line 113
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    const-string v7, "hAcc"

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 130
    .line 131
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v12, "velocity"

    .line 141
    .line 142
    iget-object v13, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 143
    .line 144
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_0

    .line 153
    .line 154
    const-string v11, "bearing"

    .line 155
    .line 156
    invoke-virtual {v1, v11, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalDoubleAttribute(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v11, "speed"

    .line 161
    .line 162
    invoke-virtual {v1, v11}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    goto :goto_1

    .line 171
    :goto_2
    iget-object v4, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 172
    .line 173
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 177
    .line 178
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v11, 0x3

    .line 183
    if-ne v4, v11, :cond_3

    .line 184
    .line 185
    iget-object v4, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 186
    .line 187
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    iget-object v4, v1, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v11, 0x4

    .line 210
    invoke-direct {v1, v4, v11}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    new-instance v4, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;

    .line 217
    .line 218
    move-object v11, v7

    .line 219
    invoke-direct {v1, v5, v6}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    move-object v13, v10

    .line 224
    move-object v12, v11

    .line 225
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    move-object v14, v12

    .line 230
    move-object v15, v13

    .line 231
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    move-object/from16 v16, v14

    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    move-object v5, v4

    .line 248
    invoke-direct/range {v5 .. v19}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;-><init>(JJDDDFLjava/lang/Double;Ljava/lang/Double;Z)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v4, p1

    .line 252
    .line 253
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    move-object/from16 v4, p1

    .line 258
    .line 259
    move-object/from16 v16, v7

    .line 260
    .line 261
    move-object v15, v10

    .line 262
    move-object v10, v15

    .line 263
    move-object/from16 v7, v16

    .line 264
    .line 265
    move-object/from16 v11, v17

    .line 266
    .line 267
    move-object/from16 v4, v18

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_4
    :goto_3
    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_4
    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method


# virtual methods
.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getDoubleAttribute(Ljava/lang/String;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public getIntAttribute(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public getOptionalBooleanAttribute(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    :goto_0
    return p2
.end method

.method public getOptionalDoubleAttribute(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :goto_0
    return-object p2
.end method

.method public getOptionalIntAttribute(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    return p2
.end method

.method public getOptionalLongAttribute(Ljava/lang/String;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p0

    .line 13
    :catch_0
    return-wide p2
.end method

.method public getOptionalTimeAttribute(Ljava/lang/String;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getTimeAttribute(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    return-wide p2
.end method

.method public getTimeAttribute(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mDateFormat:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p0, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    int-to-long v0, v0

    .line 27
    add-long/2addr p0, v0

    .line 28
    return-wide p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public isEof()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :catch_0
    return v0
.end method

.method public pullGsmMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "services.playback.internal.util.LtaPullParser"

    .line 5
    .line 6
    const-string v3, "pullGsmMeasurement"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/here/posclient/CellMeasurement;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 17
    .line 18
    iput-object v1, v5, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 19
    .line 20
    const-string v1, "MCC"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 27
    .line 28
    const-string v1, "MNC"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 35
    .line 36
    const-string v1, "LAC"

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v0

    .line 51
    :goto_0
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 52
    .line 53
    const-string v1, "cId"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    move v0, v3

    .line 64
    :cond_1
    iput-boolean v0, v5, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 65
    .line 66
    iput-boolean v3, v5, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 67
    .line 68
    const-string v0, "gsm"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    .line 74
    .line 75
    move-wide v6, p1

    .line 76
    move-wide v8, p3

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;-><init>(Lcom/here/posclient/CellMeasurement;JJ)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method

.method public pullLteMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "services.playback.internal.util.LtaPullParser"

    .line 5
    .line 6
    const-string v3, "pullLteMeasurement"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/here/posclient/CellMeasurement;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 17
    .line 18
    iput-object v1, v5, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 19
    .line 20
    const-string v1, "MCC"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 27
    .line 28
    const-string v1, "MNC"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 35
    .line 36
    const-string v1, "TAC"

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v0

    .line 51
    :goto_0
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 52
    .line 53
    const-string v1, "cId"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    move v0, v3

    .line 64
    :cond_1
    iput-boolean v0, v5, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 65
    .line 66
    iput-boolean v3, v5, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 67
    .line 68
    const-string v0, "lte"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    .line 74
    .line 75
    move-wide v6, p1

    .line 76
    move-wide v8, p3

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;-><init>(Lcom/here/posclient/CellMeasurement;JJ)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method

.method public pullNextMeasurements()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "odnpMeasurement"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 30
    .line 31
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullOdnpMeasurement(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "lfwGpsMeasurement"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 48
    .line 49
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullGpsMeasurement(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "lfwOdnpMeasurement"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 66
    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullCarGpsMeasurement(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/PlaybackOptions;->isFlagSet(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const-string v1, "odnpMeas2Pos"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 93
    .line 94
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullOdnpPosition(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    :cond_4
    return-object v0
.end method

.method public pullNrMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "services.playback.internal.util.LtaPullParser"

    .line 5
    .line 6
    const-string v3, "pullNrMeasurement"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/here/posclient/CellMeasurement;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->NR:Lcom/here/posclient/CellMeasurement$RANType;

    .line 17
    .line 18
    iput-object v1, v5, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 19
    .line 20
    const-string v1, "MCC"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 27
    .line 28
    const-string v1, "MCCStr"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v5, Lcom/here/posclient/CellMeasurement;->mccStr:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "MNC"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 43
    .line 44
    const-string v1, "MNCStr"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v5, Lcom/here/posclient/CellMeasurement;->mncStr:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "TAC"

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v0

    .line 67
    :goto_0
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 68
    .line 69
    const-string v1, "nCi"

    .line 70
    .line 71
    const-wide/16 v6, -0x1

    .line 72
    .line 73
    invoke-virtual {p0, v1, v6, v7}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalLongAttribute(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    iput-wide v8, v5, Lcom/here/posclient/CellMeasurement;->gclL4Value:J

    .line 78
    .line 79
    cmp-long v1, v8, v6

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v1, v0

    .line 86
    :goto_1
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasGclL4Value:Z

    .line 87
    .line 88
    const-string v1, "PhysCellID"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_2

    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v1, v0

    .line 101
    :goto_2
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    .line 102
    .line 103
    const-string v1, "nrArfcn"

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    .line 110
    .line 111
    if-eq v1, v2, :cond_3

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v1, v0

    .line 116
    :goto_3
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    .line 117
    .line 118
    const-string v1, "ssRsrp"

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    .line 125
    .line 126
    if-eq v1, v2, :cond_4

    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v1, v0

    .line 131
    :goto_4
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    .line 132
    .line 133
    const-string v1, "ssRsrq"

    .line 134
    .line 135
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->lciL4Value:I

    .line 140
    .line 141
    if-eq v1, v2, :cond_5

    .line 142
    .line 143
    move v1, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move v1, v0

    .line 146
    :goto_5
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasLciL4Value:Z

    .line 147
    .line 148
    const-string v1, "ssSinr"

    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->lciL5Value:I

    .line 155
    .line 156
    if-eq v1, v2, :cond_6

    .line 157
    .line 158
    move v1, v3

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    move v1, v0

    .line 161
    :goto_6
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasLciL5Value:Z

    .line 162
    .line 163
    const-string v1, "csiRsrp"

    .line 164
    .line 165
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->lciL6Value:I

    .line 170
    .line 171
    if-eq v1, v2, :cond_7

    .line 172
    .line 173
    move v1, v3

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move v1, v0

    .line 176
    :goto_7
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasLciL6Value:Z

    .line 177
    .line 178
    const-string v1, "csiRsrq"

    .line 179
    .line 180
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->lciL7Value:I

    .line 185
    .line 186
    if-eq v1, v2, :cond_8

    .line 187
    .line 188
    move v1, v3

    .line 189
    goto :goto_8

    .line 190
    :cond_8
    move v1, v0

    .line 191
    :goto_8
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasLciL7Value:Z

    .line 192
    .line 193
    const-string v1, "csiSinr"

    .line 194
    .line 195
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->lciL8Value:I

    .line 200
    .line 201
    if-eq v1, v2, :cond_9

    .line 202
    .line 203
    move v0, v3

    .line 204
    :cond_9
    iput-boolean v0, v5, Lcom/here/posclient/CellMeasurement;->hasLciL8Value:Z

    .line 205
    .line 206
    iput-boolean v3, v5, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullNrNwMeasurements()[Lcom/here/posclient/NetworkMeasurement;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v5, Lcom/here/posclient/CellMeasurement;->networkMeasurements:[Lcom/here/posclient/NetworkMeasurement;

    .line 213
    .line 214
    const-string v0, "nr"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    .line 220
    .line 221
    move-wide v6, p1

    .line 222
    move-wide v8, p3

    .line 223
    invoke-direct/range {v4 .. v9}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;-><init>(Lcom/here/posclient/CellMeasurement;JJ)V

    .line 224
    .line 225
    .line 226
    return-object v4
.end method

.method public pullNrNwMeasurements()[Lcom/here/posclient/NetworkMeasurement;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "services.playback.internal.util.LtaPullParser"

    .line 27
    .line 28
    if-ne v0, v2, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v5, "neighbourCells"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_8

    .line 56
    .line 57
    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 58
    .line 59
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ne v6, v2, :cond_7

    .line 64
    .line 65
    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 66
    .line 67
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "cell"

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    const-string v6, "PhysCellID"

    .line 80
    .line 81
    const/4 v8, -0x1

    .line 82
    invoke-virtual {p0, v6, v8}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v9, "nrArfcn"

    .line 87
    .line 88
    invoke-virtual {p0, v9, v8}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eq v6, v8, :cond_6

    .line 93
    .line 94
    if-eq v9, v8, :cond_6

    .line 95
    .line 96
    new-instance v10, Lcom/here/posclient/NrNetworkMeasurement;

    .line 97
    .line 98
    invoke-direct {v10, v6, v9}, Lcom/here/posclient/NrNetworkMeasurement;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const-string v6, "ssRsrp"

    .line 102
    .line 103
    invoke-virtual {p0, v6, v8}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v9, "ssRsrq"

    .line 108
    .line 109
    invoke-virtual {p0, v9, v8}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const-string v11, "ssSinr"

    .line 114
    .line 115
    invoke-virtual {p0, v11, v8}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eq v6, v8, :cond_4

    .line 120
    .line 121
    if-eq v9, v8, :cond_4

    .line 122
    .line 123
    if-eq v11, v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v10, v6, v9, v11}, Lcom/here/posclient/NrNetworkMeasurement;->setSynchronizationSignal(III)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v6, "csiRsrp"

    .line 129
    .line 130
    invoke-virtual {p0, v6, v8}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-string v9, "csiRsrq"

    .line 135
    .line 136
    invoke-virtual {p0, v9, v8}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const-string v11, "csiSinr"

    .line 141
    .line 142
    invoke-virtual {p0, v11, v8}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eq v6, v8, :cond_5

    .line 147
    .line 148
    if-eq v9, v8, :cond_5

    .line 149
    .line 150
    if-eq v11, v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v10, v6, v9, v11}, Lcom/here/posclient/NrNetworkMeasurement;->setChannelStateSignal(III)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {p0, v7}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 163
    .line 164
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 168
    .line 169
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne v6, v1, :cond_3

    .line 174
    .line 175
    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 176
    .line 177
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_3

    .line 186
    .line 187
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v1, "pullNrNwMeasurements: %d measurements"

    .line 200
    .line 201
    invoke-static {v4, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-array p0, v3, [Lcom/here/posclient/NetworkMeasurement;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, [Lcom/here/posclient/NetworkMeasurement;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_9
    :goto_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    const-string v0, "pullNrNwMeasurements: no nr measurements"

    .line 216
    .line 217
    invoke-static {v4, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    return-object p0
.end method

.method public pullOdnpMeasurement(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "id"

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "startTime"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getTimeAttribute(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-string v4, "endTime"

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getTimeAttribute(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 31
    .line 32
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v4, v6, :cond_8

    .line 40
    .line 41
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "wcdma"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p0, v6, v7, v0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullWcdmaMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {p0, v6, v5}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_b

    .line 73
    .line 74
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 80
    .line 81
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v7, "lte"

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-direct {p0, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {p0, v6, v7, v0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullLteMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {p0, v6, v5}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_b

    .line 112
    .line 113
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_2
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 119
    .line 120
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v7, "gsm"

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-direct {p0, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-virtual {p0, v6, v7, v0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullGsmMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-direct {p0, v6, v5}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 158
    .line 159
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v7, "tdscdma"

    .line 164
    .line 165
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-direct {p0, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {p0, v6, v7, v0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullTdscdmaMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-direct {p0, v6, v5}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 197
    .line 198
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v7, "wifi"

    .line 203
    .line 204
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    new-instance v4, Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;

    .line 211
    .line 212
    invoke-direct {p0, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-direct {v4, v7, v8, v0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;-><init>(JJ)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-direct {p0, v5, v6}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {p0, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullWifiMeasurements(Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 239
    .line 240
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v6, "nr"

    .line 245
    .line 246
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    invoke-direct {p0, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-virtual {p0, v6, v7, v0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullNrMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-direct {p0, v6, v5}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_7
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 277
    .line 278
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iget-object v5, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 287
    .line 288
    const/4 v6, 0x3

    .line 289
    if-ne v4, v6, :cond_a

    .line 290
    .line 291
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v5, "odnpMeasurement"

    .line 296
    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_9
    iget-object v4, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 305
    .line 306
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_0

    .line 318
    .line 319
    :goto_1
    return-void
.end method

.method public pullTdscdmaMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "services.playback.internal.util.LtaPullParser"

    .line 5
    .line 6
    const-string v3, "pullTdscdmaMeasurement"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/here/posclient/CellMeasurement;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->UTRATDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 17
    .line 18
    iput-object v1, v5, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 19
    .line 20
    const-string v1, "MCC"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 27
    .line 28
    const-string v1, "MNC"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 35
    .line 36
    const-string v1, "LAC"

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v0

    .line 51
    :goto_0
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 52
    .line 53
    const-string v1, "cId"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    move v0, v3

    .line 64
    :cond_1
    iput-boolean v0, v5, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 65
    .line 66
    iput-boolean v3, v5, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 67
    .line 68
    const-string v0, "tdscdma"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    .line 74
    .line 75
    move-wide v6, p1

    .line 76
    move-wide v8, p3

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;-><init>(Lcom/here/posclient/CellMeasurement;JJ)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method

.method public pullToEndTag(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "services.playback.internal.util.LtaPullParser"

    .line 6
    .line 7
    const-string v2, "pullToEndTag name: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 42
    .line 43
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public pullWcdmaMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "services.playback.internal.util.LtaPullParser"

    .line 5
    .line 6
    const-string v3, "pullWcdmaMeasurement"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/here/posclient/CellMeasurement;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 17
    .line 18
    iput-object v1, v5, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 19
    .line 20
    const-string v1, "MCC"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 27
    .line 28
    const-string v1, "MNC"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 35
    .line 36
    const-string v1, "LAC"

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v0

    .line 51
    :goto_0
    iput-boolean v1, v5, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 52
    .line 53
    const-string v1, "cId"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v5, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    move v0, v3

    .line 64
    :cond_1
    iput-boolean v0, v5, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 65
    .line 66
    iput-boolean v3, v5, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 67
    .line 68
    const-string v0, "wcdma"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    .line 74
    .line 75
    move-wide v6, p1

    .line 76
    move-wide v8, p3

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;-><init>(Lcom/here/posclient/CellMeasurement;JJ)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method

.method public pullWifiMeasurements(Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "pullWifiMeasurements"

    .line 5
    .line 6
    const-string v3, "services.playback.internal.util.LtaPullParser"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    .line 25
    const-string v4, "wifi"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v1, v5, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    const-string v1, "pos"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalBooleanAttribute(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "ignoring Wi-Fi AP with pos=\"false\""

    .line 54
    .line 55
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 59
    .line 60
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lcom/here/posclient/WifiMeasurement;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/here/posclient/WifiMeasurement;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "MAC"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->formatBSSID(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/here/posclient/WifiMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "SSID"

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v2, v1, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v1, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    const-string v2, "rx"

    .line 106
    .line 107
    const v4, 0x7fffffff

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v1, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 115
    .line 116
    const-string v2, "timestamp"

    .line 117
    .line 118
    const-wide/high16 v4, -0x8000000000000000L

    .line 119
    .line 120
    invoke-virtual {p0, v2, v4, v5}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalLongAttribute(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iput-wide v6, v1, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 131
    .line 132
    iput-wide v4, v1, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 133
    .line 134
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-wide v4, v1, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;->addWifiScan(Lcom/here/posclient/WifiMeasurement;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x3

    .line 149
    if-ne v1, v2, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 152
    .line 153
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 165
    .line 166
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    :goto_2
    return-void
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
