.class public Lcom/here/posclient/CellLocationParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "posclient.CellLocationParser"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCellMeasurement(Landroid/telephony/cdma/CdmaCellLocation;)Lcom/here/posclient/CellMeasurement;
    .locals 5

    .line 204
    new-instance v0, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v0}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 205
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->CDMA:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v1, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 206
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    .line 207
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    iput v1, v0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    const/4 v2, 0x0

    .line 208
    const-string v3, "posclient.CellLocationParser"

    if-ltz v1, :cond_5

    const/16 v4, 0x7fff

    if-le v1, v4, :cond_0

    goto :goto_2

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    iput v1, v0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    if-ltz v1, :cond_4

    const v4, 0xffff

    if-le v1, v4, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p0

    iput p0, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-ltz p0, :cond_3

    if-le p0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 211
    iput-boolean p0, v0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    const/4 p0, 0x0

    .line 212
    iput-boolean p0, v0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    return-object v0

    .line 213
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "createCellMeasurement: Invalid gciL4Value: %d"

    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 214
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "createCellMeasurement: Invalid gciL2Value: %d"

    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 215
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "createCellMeasurement: Invalid gciL1Value: %d"

    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static createCellMeasurement(Lcom/here/posclient/CellMeasurement$RANType;Ljava/lang/String;Landroid/telephony/gsm/GsmCellLocation;)Lcom/here/posclient/CellMeasurement;
    .locals 10

    .line 1
    new-instance v0, Lcom/here/posclient/CellMeasurement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/here/posclient/CellLocationParser$1;->$SwitchMap$com$here$posclient$CellMeasurement$RANType:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const-string v3, "posclient.CellLocationParser"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v1, v6, :cond_0

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    if-eq v1, v6, :cond_0

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "createCellMeasurement: Unsupported GSM network type: %s"

    .line 34
    .line 35
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    iput-object p0, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 40
    .line 41
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/16 v8, 0x3e8

    .line 46
    .line 47
    div-long/2addr v6, v8

    .line 48
    iput-wide v6, v0, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v1, 0x5

    .line 57
    if-lt p0, v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v1, 0x6

    .line 64
    if-le p0, v1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v0, v1, v2}, Lcom/here/posclient/CellMeasurement;->storeOperator(Lcom/here/posclient/CellMeasurement;II)Z

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_2
    invoke-virtual {p2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 97
    .line 98
    if-lt p1, v5, :cond_4

    .line 99
    .line 100
    const v1, 0xffff

    .line 101
    .line 102
    .line 103
    if-gt p1, v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 106
    .line 107
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 108
    .line 109
    if-eq v1, v2, :cond_3

    .line 110
    .line 111
    sget-object v1, Lcom/here/posclient/CellMeasurement;->INVALID_LACS:[I

    .line 112
    .line 113
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-gez p1, :cond_4

    .line 118
    .line 119
    :cond_3
    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 120
    .line 121
    :cond_4
    iget-boolean p1, v0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iget p1, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "createCellMeasurement: Invalid gciL3Value: %d"

    .line 136
    .line 137
    invoke-static {v3, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 141
    .line 142
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 143
    .line 144
    if-ne p1, v1, :cond_5

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_5
    invoke-virtual {p2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 152
    .line 153
    if-lt p1, v5, :cond_6

    .line 154
    .line 155
    const p2, 0xfffffff

    .line 156
    .line 157
    .line 158
    if-gt p1, p2, :cond_6

    .line 159
    .line 160
    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 161
    .line 162
    iput-boolean p0, v0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "createCellMeasurement: Invalid gciL4Value: %d"

    .line 174
    .line 175
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :catch_0
    move-exception p0

    .line 180
    invoke-static {p0}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "createCellMeasurement: Operator string parsing failed: %s, %s"

    .line 189
    .line 190
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_7
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "createCellMeasurement: Invalid operator string length: %s"

    .line 199
    .line 200
    invoke-static {v3, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v4
.end method
