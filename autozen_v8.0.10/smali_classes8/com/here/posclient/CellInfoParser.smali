.class public final Lcom/here/posclient/CellInfoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/CellInfoParser$Predicate;
    }
.end annotation


# static fields
.field private static final EUTRA_MAX_ANDROID_REFERENCE_SIGNAL_RECEIVED_POWER:I = -0x2b

.field private static final EUTRA_MAX_ANDROID_REFERENCE_SIGNAL_RECEIVED_QUALITY:I = -0x3

.field private static final EUTRA_MIN_ANDROID_REFERENCE_SIGNAL_RECEIVED_POWER:I = -0x8c

.field private static final EUTRA_MIN_ANDROID_REFERENCE_SIGNAL_RECEIVED_QUALITY:I = -0x28

.field private static final GERAN_ANDROID_MAX_SIGNAL_STRENGTH_DBM_VALUE:I = -0x19

.field private static final GERAN_ANDROID_MIN_SIGNAL_STRENGTH_DBM_VALUE:I = -0x6e

.field private static final GERAN_MAX_ANDROID_TIMING_ADVANCE_VALUE:I = 0xdb

.field private static final GERAN_MAX_POSCLIENT_TIMING_ADVANCE_VALUE:I = 0x3f

.field private static final GERAN_POSCLIENT_MAX_SIGNAL_STRENGTH_DBM_VALUE:I = 0x57

.field private static final GERAN_POSCLIENT_MIN_SIGNAL_STRENGTH_DBM_VALUE:I = 0x0

.field private static final GERAN_POSCLIENT_RX_LEVEL_BASE:I = 0x6f

.field private static final TAG:Ljava/lang/String; = "posclient.CellInfoParser"

.field private static final UTRAFDD_ANDROID_MIN_DBM_VALUE:I = -0x78

.field private static final UTRAFDD_POSCLIENT_MAX_RSCP_VALUE:I = 0x5b

.field private static final UTRAFDD_POSCLIENT_MIN_RSCP_VALUE:I = -0x5


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

.method public static synthetic O(Landroid/telephony/CellInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->lambda$getPrimaryCellAndNeighbors$1(Landroid/telephony/CellInfo;)Z

    move-result p0

    return p0
.end method

.method public static cellInfoToString(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method private static createCdmaServingCell(Landroid/telephony/CellInfoCdma;)Lcom/here/posclient/CellMeasurement;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "posclient.CellInfoParser"

    .line 5
    .line 6
    const-string v1, "createCdmaServingCell: CDMA disabled"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static createCellMeasurement(Ljava/util/List;)Lcom/here/posclient/CellMeasurement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Lcom/here/posclient/CellMeasurement;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "posclient.CellInfoParser"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->getPrimaryCellAndNeighbors(Ljava/util/List;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/telephony/CellInfo;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-array p0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "createCellMeasurement: Null serving cell"

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {v3}, Lcom/here/posclient/CellInfoParser;->createServingCell(Landroid/telephony/CellInfo;)Lcom/here/posclient/CellMeasurement;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-array p0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "createCellMeasurement: Ignoring due to invalid serving cell"

    .line 41
    .line 42
    invoke-static {v1, v2, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/telephony/CellInfo;

    .line 70
    .line 71
    invoke-static {v3, v1}, Lcom/here/posclient/CellInfoParser;->createNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfo;)Lcom/here/posclient/NetworkMeasurement;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-array p0, p0, [Lcom/here/posclient/NetworkMeasurement;

    .line 92
    .line 93
    iput-object p0, v3, Lcom/here/posclient/CellMeasurement;->networkMeasurements:[Lcom/here/posclient/NetworkMeasurement;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object v3

    .line 99
    :cond_6
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v2, "createCellMeasurement: No measurements found"

    .line 102
    .line 103
    invoke-static {v1, v2, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method private static createEutraNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfoLte;)Lcom/here/posclient/EutraNetworkMeasurement;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "posclient.CellInfoParser"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "createEutraNeighbor: No cell identity"

    .line 14
    .line 15
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lu9;->h(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0}, Lx;->x(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p0, v4, v5}, Lcom/here/posclient/CellInfoParser;->validateNeighborOperator(Lcom/here/posclient/CellMeasurement;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {p0, v4, v5}, Lcom/here/posclient/CellInfoParser;->validateNeighborOperator(Lcom/here/posclient/CellMeasurement;II)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    :goto_0
    return-object v1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x1f7

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-static {v4, v6, v5}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "createEutraNeighbor: Invalid PCI value: %d"

    .line 77
    .line 78
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v5, 0x3ffff

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6, v5}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "createEutraNeighbor: Invalid EARFCN value: %d"

    .line 104
    .line 105
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    iget-boolean v5, p0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget v5, p0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    .line 114
    .line 115
    if-ne v5, v4, :cond_5

    .line 116
    .line 117
    iget-boolean v5, p0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    iget p0, p0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    .line 122
    .line 123
    if-ne p0, v0, :cond_5

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "createEutraNeighbor: Duplicate neighbor measurement for serving cell: PCI: %d, EARFCN: %d"

    .line 138
    .line 139
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    new-instance p0, Lcom/here/posclient/EutraNetworkMeasurement;

    .line 144
    .line 145
    invoke-direct {p0, v4, v0}, Lcom/here/posclient/EutraNetworkMeasurement;-><init>(II)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x1a

    .line 149
    .line 150
    if-lt v3, v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-static {p1}, Lp7;->a(Landroid/telephony/CellSignalStrengthLte;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, -0x8c

    .line 163
    .line 164
    const/16 v3, -0x2b

    .line 165
    .line 166
    invoke-static {v0, v1, v3}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const v3, 0x7fffffff

    .line 171
    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    if-eq v0, v3, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "createEutraNeighbor: Invalid RSRP %d"

    .line 186
    .line 187
    invoke-static {v2, v5, v4}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {p1}, Lp7;->x(Landroid/telephony/CellSignalStrengthLte;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/16 v4, -0x28

    .line 195
    .line 196
    const/4 v5, -0x3

    .line 197
    invoke-static {p1, v4, v5}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    if-eq p1, v3, :cond_7

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v5, "createEutraNeighbor: Invalid RSRQ %d"

    .line 214
    .line 215
    invoke-static {v2, v5, v3}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/here/posclient/EutraNetworkMeasurement;->setReferenceSignalPower(I)V

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/here/posclient/EutraNetworkMeasurement;->setReferenceSignalQuality(I)V

    .line 226
    .line 227
    .line 228
    :cond_8
    return-object p0
.end method

.method private static createEutraServingCell(Landroid/telephony/CellInfoLte;)Lcom/here/posclient/CellMeasurement;
    .locals 9

    .line 1
    new-instance v0, Lcom/here/posclient/CellMeasurement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->getCellTimeStamp(Landroid/telephony/CellInfo;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    .line 15
    .line 16
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->getCellElapsedTimeStamp(Landroid/telephony/CellInfo;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/here/posclient/CellMeasurement;->elapsedRealtimeTimeStamp:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lx;->k(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1}, Lx;->x(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0, v3, v5}, Lcom/here/posclient/CellMeasurement;->storeOperator(Lcom/here/posclient/CellMeasurement;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v0, v3, v5}, Lcom/here/posclient/CellMeasurement;->storeOperator(Lcom/here/posclient/CellMeasurement;II)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    :goto_0
    return-object v4

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 68
    .line 69
    const v5, 0xfffffff

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-static {v3, v6, v5}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput-boolean v3, v0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 78
    .line 79
    const-string v5, "posclient.CellInfoParser"

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    iget p0, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "createEutraServingCell: Invalid gciL4Value %d"

    .line 94
    .line 95
    invoke-static {v5, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 104
    .line 105
    const v4, 0xffff

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v6, v4}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput-boolean v3, v0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    iget v3, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "createEutraServingCell: Invalid gciL3Value ignored: %d"

    .line 127
    .line 128
    invoke-static {v5, v4, v3}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v4, 0x1f7

    .line 140
    .line 141
    invoke-static {v3, v6, v4}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    const v4, 0x3ffff

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v6, v4}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iput v3, v0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    .line 157
    .line 158
    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    .line 159
    .line 160
    iput v1, v0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    .line 161
    .line 162
    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    .line 163
    .line 164
    :cond_4
    const/16 v1, 0x1a

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    if-lt v2, v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const v2, 0x7fffffff

    .line 180
    .line 181
    .line 182
    if-eq v1, v2, :cond_5

    .line 183
    .line 184
    move v4, v6

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move v4, v3

    .line 187
    :goto_1
    iput-boolean v4, v0, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    iput v1, v0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    .line 192
    .line 193
    :cond_6
    invoke-static {p0}, Lp7;->a(Landroid/telephony/CellSignalStrengthLte;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v4, -0x8c

    .line 198
    .line 199
    const/16 v7, -0x2b

    .line 200
    .line 201
    invoke-static {v1, v4, v7}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    if-eq v1, v2, :cond_7

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "createEutraServingCell: Invalid RSRP %d"

    .line 218
    .line 219
    invoke-static {v5, v8, v7}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-static {p0}, Lp7;->x(Landroid/telephony/CellSignalStrengthLte;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    const/16 v7, -0x28

    .line 227
    .line 228
    const/4 v8, -0x3

    .line 229
    invoke-static {p0, v7, v8}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_8

    .line 234
    .line 235
    if-eq p0, v2, :cond_8

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v8, "createEutraServingCell: Invalid RSRQ %d"

    .line 246
    .line 247
    invoke-static {v5, v8, v2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    if-eqz v4, :cond_9

    .line 251
    .line 252
    iput v1, v0, Lcom/here/posclient/CellMeasurement;->lciL4Value:I

    .line 253
    .line 254
    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasLciL4Value:Z

    .line 255
    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    iput p0, v0, Lcom/here/posclient/CellMeasurement;->lciL5Value:I

    .line 259
    .line 260
    iput-boolean v6, v0, Lcom/here/posclient/CellMeasurement;->hasLciL5Value:Z

    .line 261
    .line 262
    :cond_9
    iput-boolean v3, v0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 263
    .line 264
    return-object v0
.end method

.method private static createGeranNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfoGsm;)Lcom/here/posclient/GeranNetworkMeasurement;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "posclient.CellInfoParser"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "createGeranNeighbor: No cell identity"

    .line 14
    .line 15
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lu9;->v(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, Lu9;->z(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0, v3, v4}, Lcom/here/posclient/CellInfoParser;->validateNeighborOperator(Lcom/here/posclient/CellMeasurement;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {p0, v3, v4}, Lcom/here/posclient/CellInfoParser;->validateNeighborOperator(Lcom/here/posclient/CellMeasurement;II)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    :goto_0
    return-object v2

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x3f

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static {v3, v5, v4}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "createGeranNeighbor: Invalid BSIC value: %d"

    .line 77
    .line 78
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v4, 0x3ff

    .line 87
    .line 88
    invoke-static {v0, v5, v4}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "createGeranNeighbor: Invalid ARFCN value: %d"

    .line 103
    .line 104
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_4
    iget-boolean v4, p0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget v4, p0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    .line 113
    .line 114
    if-ne v4, v3, :cond_5

    .line 115
    .line 116
    iget-boolean v4, p0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget p0, p0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    .line 121
    .line 122
    if-ne p0, v0, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "createGeranNeighbor: Duplicate neighbor measurement for serving cell: BSIC: %d, ARFCN: %d"

    .line 137
    .line 138
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
    new-instance p0, Lcom/here/posclient/GeranNetworkMeasurement;

    .line 143
    .line 144
    invoke-direct {p0, v3, v0}, Lcom/here/posclient/GeranNetworkMeasurement;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const v0, 0x7fffffff

    .line 158
    .line 159
    .line 160
    if-eq p1, v0, :cond_6

    .line 161
    .line 162
    invoke-static {p1}, Lcom/here/posclient/CellInfoParser;->geranDbmToRxLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/here/posclient/GeranNetworkMeasurement;->setRxLevel(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-object p0
.end method

.method private static createGeranServingCell(Landroid/telephony/CellInfoGsm;)Lcom/here/posclient/CellMeasurement;
    .locals 9

    .line 1
    new-instance v0, Lcom/here/posclient/CellMeasurement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->getCellTimeStamp(Landroid/telephony/CellInfo;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    .line 15
    .line 16
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->getCellElapsedTimeStamp(Landroid/telephony/CellInfo;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/here/posclient/CellMeasurement;->elapsedRealtimeTimeStamp:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lu9;->g(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1}, Lu9;->z(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0, v3, v5}, Lcom/here/posclient/CellMeasurement;->storeOperator(Lcom/here/posclient/CellMeasurement;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v0, v3, v5}, Lcom/here/posclient/CellMeasurement;->storeOperator(Lcom/here/posclient/CellMeasurement;II)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    :goto_0
    return-object v4

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const v6, 0xffff

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5, v6}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    sget-object v3, Lcom/here/posclient/CellMeasurement;->INVALID_LACS:[I

    .line 81
    .line 82
    iget v8, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 83
    .line 84
    invoke-static {v3, v8}, Ljava/util/Arrays;->binarySearch([II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-gez v3, :cond_2

    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v3, v7

    .line 93
    :goto_1
    iput-boolean v3, v0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 94
    .line 95
    :cond_3
    iget-boolean v3, v0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 96
    .line 97
    const-string v8, "posclient.CellInfoParser"

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    iget p0, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "createGeranServingCell: Invalid gciL3Value: %d"

    .line 112
    .line 113
    invoke-static {v8, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_4
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 122
    .line 123
    invoke-static {v3, v5, v6}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput-boolean v3, v0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    iget p0, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "createGeranServingCell: Invalid gciL4Value %d"

    .line 142
    .line 143
    invoke-static {v8, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_5
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v4, 0x3f

    .line 156
    .line 157
    invoke-static {v3, v5, v4}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    const/16 v4, 0x3ff

    .line 164
    .line 165
    invoke-static {v1, v5, v4}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    iput v3, v0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    .line 172
    .line 173
    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    .line 174
    .line 175
    iput v1, v0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    .line 176
    .line 177
    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    .line 178
    .line 179
    :cond_6
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const v3, 0x7fffffff

    .line 190
    .line 191
    .line 192
    if-eq v1, v3, :cond_7

    .line 193
    .line 194
    invoke-static {v1}, Lcom/here/posclient/CellInfoParser;->geranDbmToRxLevel(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    .line 199
    .line 200
    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    .line 201
    .line 202
    :cond_7
    const/16 v1, 0x1a

    .line 203
    .line 204
    if-lt v2, v1, :cond_8

    .line 205
    .line 206
    invoke-static {p0}, Lp7;->O(Landroid/telephony/CellSignalStrengthGsm;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eq p0, v3, :cond_8

    .line 211
    .line 212
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->scaleGeranTimingAdvance(I)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    iput p0, v0, Lcom/here/posclient/CellMeasurement;->lciL4Value:I

    .line 217
    .line 218
    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->hasLciL4Value:Z

    .line 219
    .line 220
    :cond_8
    iput-boolean v7, v0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 221
    .line 222
    return-object v0
.end method

.method private static createNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfo;)Lcom/here/posclient/NetworkMeasurement;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 2
    .line 3
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v1, p1, Landroid/telephony/CellInfoGsm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/here/posclient/CellInfoParser;->createGeranNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfoGsm;)Lcom/here/posclient/GeranNetworkMeasurement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/here/posclient/CellInfoParser;->createUtraFddNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfoWcdma;)Lcom/here/posclient/UtraFddNetworkMeasurement;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    instance-of v2, p1, Landroid/telephony/CellInfoLte;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/here/posclient/CellInfoParser;->createEutraNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfoLte;)Lcom/here/posclient/EutraNetworkMeasurement;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    if-lt v2, v3, :cond_4

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lt9;->z(Landroid/telephony/CellInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lt9;->i(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lcom/here/posclient/CellInfoParser;->createNrNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfoNr;)Lcom/here/posclient/NrNetworkMeasurement;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 72
    .line 73
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->NR:Lcom/here/posclient/CellMeasurement$RANType;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lt9;->z(Landroid/telephony/CellInfo;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lt9;->i(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lcom/here/posclient/CellInfoParser;->createNrNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfoNr;)Lcom/here/posclient/NrNetworkMeasurement;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "posclient.CellInfoParser"

    .line 97
    .line 98
    const-string v0, "createNeighbor: Ignoring unsupported neighbor cell: %s"

    .line 99
    .line 100
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method private static createNrNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfoNr;)Lcom/here/posclient/NrNetworkMeasurement;
    .locals 12

    .line 1
    invoke-static {p1}, Lt9;->h(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq2;->e(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "posclient.CellInfoParser"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "createNrNeighbor: No cell identity"

    .line 18
    .line 19
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-static {v0}, Lt9;->p(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0}, Lq2;->x(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p0, v4, v5}, Lcom/here/posclient/CellInfoParser;->validateNeighborOperator(Lcom/here/posclient/CellMeasurement;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-static {v0}, Lt9;->o(Landroid/telephony/CellIdentityNr;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v4, 0x3ef

    .line 43
    .line 44
    invoke-static {p0, v3, v4}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "createNrNeighbor: Invalid PCI %d"

    .line 59
    .line 60
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-static {v0}, Lt9;->A(Landroid/telephony/CellIdentityNr;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v5, 0x32093d

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v5}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string p1, "createNrNeighbor: Invalid NRARFCN %d"

    .line 86
    .line 87
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    new-instance v1, Lcom/here/posclient/NrNetworkMeasurement;

    .line 92
    .line 93
    invoke-direct {v1, p0, v4}, Lcom/here/posclient/NrNetworkMeasurement;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lq2;->o(Landroid/telephony/CellIdentityNr;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const v0, 0xffffff

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3, v0}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lcom/here/posclient/NrNetworkMeasurement;->setTac(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {p1}, Lt9;->j(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lt9;->k(Landroid/telephony/CellSignalStrength;)Landroid/telephony/CellSignalStrengthNr;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_c

    .line 121
    .line 122
    invoke-static {p0}, Lq2;->O(Landroid/telephony/CellSignalStrengthNr;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 v0, -0x9c

    .line 127
    .line 128
    const/16 v2, -0x1f

    .line 129
    .line 130
    invoke-static {p1, v0, v2}, Lcom/here/posclient/CellInfoParser;->isValid(III)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {p1, v0, v2}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const v5, 0x7fffffff

    .line 139
    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    move p1, v5

    .line 144
    :cond_5
    invoke-static {p0}, Lq2;->v(Landroid/telephony/CellSignalStrengthNr;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v6, -0x2b

    .line 149
    .line 150
    const/16 v7, 0x14

    .line 151
    .line 152
    invoke-static {v4, v6, v7}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    move v4, v5

    .line 159
    :cond_6
    invoke-static {p0}, Lq2;->z(Landroid/telephony/CellSignalStrengthNr;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {p0}, Lq2;->z(Landroid/telephony/CellSignalStrengthNr;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/16 v10, -0x17

    .line 168
    .line 169
    const/16 v11, 0x28

    .line 170
    .line 171
    invoke-static {v9, v10, v11}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    move v8, v5

    .line 178
    :cond_7
    if-eqz v3, :cond_8

    .line 179
    .line 180
    if-eq p1, v5, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1, p1, v4, v8}, Lcom/here/posclient/NrNetworkMeasurement;->setSynchronizationSignal(III)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {p0}, Lq2;->A(Landroid/telephony/CellSignalStrengthNr;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1, v0, v2}, Lcom/here/posclient/CellInfoParser;->isValid(III)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {p1, v0, v2}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    move p1, v5

    .line 200
    :cond_9
    invoke-static {p0}, Lq2;->B(Landroid/telephony/CellSignalStrengthNr;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0, v6, v7}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    move v0, v5

    .line 211
    :cond_a
    invoke-static {p0}, Lq2;->C(Landroid/telephony/CellSignalStrengthNr;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0, v10, v11}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    move p0, v5

    .line 222
    :cond_b
    if-eqz v3, :cond_c

    .line 223
    .line 224
    if-eq p1, v5, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, p1, v0, p0}, Lcom/here/posclient/NrNetworkMeasurement;->setChannelStateSignal(III)V

    .line 227
    .line 228
    .line 229
    :cond_c
    return-object v1
.end method

.method private static createNrServingCell(Landroid/telephony/CellInfoNr;)Lcom/here/posclient/CellMeasurement;
    .locals 12

    .line 1
    new-instance v0, Lcom/here/posclient/CellMeasurement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->NR:Lcom/here/posclient/CellMeasurement$RANType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->getCellTimeStamp(Landroid/telephony/CellInfo;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    .line 15
    .line 16
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->getCellElapsedTimeStamp(Landroid/telephony/CellInfo;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/here/posclient/CellMeasurement;->elapsedRealtimeTimeStamp:J

    .line 21
    .line 22
    invoke-static {p0}, Lt9;->h(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lq2;->e(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lq2;->h(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Lq2;->x(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v2, v3}, Lcom/here/posclient/CellMeasurement;->storeOperator(Lcom/here/posclient/CellMeasurement;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    invoke-static {v1}, Lq2;->a(Landroid/telephony/CellIdentityNr;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, v0, Lcom/here/posclient/CellMeasurement;->gclL4Value:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const-wide v8, 0xfffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Lcom/here/posclient/CellInfoParser;->inRange(JJJ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput-boolean v2, v0, Lcom/here/posclient/CellMeasurement;->hasGclL4Value:Z

    .line 64
    .line 65
    const-string v4, "posclient.CellInfoParser"

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-wide v0, v0, Lcom/here/posclient/CellMeasurement;->gclL4Value:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "createNrServingCell: Invalid gclL4Value %d"

    .line 80
    .line 81
    invoke-static {v4, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_1
    invoke-static {v1}, Lq2;->o(Landroid/telephony/CellIdentityNr;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 90
    .line 91
    const v3, 0xffffff

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v2, v5, v3}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput-boolean v2, v0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    iget v2, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "createNrServingCell: Invalid gciL3Value ignored: %d"

    .line 114
    .line 115
    invoke-static {v4, v3, v2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v1}, Lt9;->o(Landroid/telephony/CellIdentityNr;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1}, Lt9;->A(Landroid/telephony/CellIdentityNr;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v3, 0x3ef

    .line 127
    .line 128
    invoke-static {v2, v5, v3}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x1

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const v3, 0x32093d

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5, v3}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    iput v2, v0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    .line 145
    .line 146
    iput-boolean v4, v0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    .line 147
    .line 148
    iput v1, v0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    .line 149
    .line 150
    iput-boolean v4, v0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    .line 151
    .line 152
    :cond_3
    invoke-static {p0}, Lt9;->j(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lt9;->k(Landroid/telephony/CellSignalStrength;)Landroid/telephony/CellSignalStrengthNr;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    invoke-static {p0}, Lq2;->O(Landroid/telephony/CellSignalStrengthNr;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    .line 167
    .line 168
    const/16 v2, -0x9c

    .line 169
    .line 170
    const/16 v3, -0x1f

    .line 171
    .line 172
    invoke-static {v1, v2, v3}, Lcom/here/posclient/CellInfoParser;->isValid(III)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p0}, Lq2;->v(Landroid/telephony/CellSignalStrengthNr;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iput v6, v0, Lcom/here/posclient/CellMeasurement;->lciL4Value:I

    .line 181
    .line 182
    const/16 v7, -0x2b

    .line 183
    .line 184
    const/16 v8, 0x14

    .line 185
    .line 186
    invoke-static {v6, v7, v8}, Lcom/here/posclient/CellInfoParser;->isValid(III)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {p0}, Lq2;->z(Landroid/telephony/CellSignalStrengthNr;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    iput v9, v0, Lcom/here/posclient/CellMeasurement;->lciL5Value:I

    .line 195
    .line 196
    const/16 v10, -0x17

    .line 197
    .line 198
    const/16 v11, 0x28

    .line 199
    .line 200
    invoke-static {v9, v10, v11}, Lcom/here/posclient/CellInfoParser;->isValid(III)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget v1, v0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    .line 207
    .line 208
    invoke-static {v1, v2, v3}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput-boolean v1, v0, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    iget v1, v0, Lcom/here/posclient/CellMeasurement;->lciL4Value:I

    .line 219
    .line 220
    invoke-static {v1, v7, v8}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    move v1, v4

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    move v1, v5

    .line 229
    :goto_0
    iput-boolean v1, v0, Lcom/here/posclient/CellMeasurement;->hasLciL4Value:Z

    .line 230
    .line 231
    if-eqz v9, :cond_5

    .line 232
    .line 233
    iget v1, v0, Lcom/here/posclient/CellMeasurement;->lciL5Value:I

    .line 234
    .line 235
    invoke-static {v1, v10, v11}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    move v1, v4

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    move v1, v5

    .line 244
    :goto_1
    iput-boolean v1, v0, Lcom/here/posclient/CellMeasurement;->hasLciL5Value:Z

    .line 245
    .line 246
    :cond_6
    invoke-static {p0}, Lq2;->A(Landroid/telephony/CellSignalStrengthNr;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, v0, Lcom/here/posclient/CellMeasurement;->lciL6Value:I

    .line 251
    .line 252
    invoke-static {v1, v2, v3}, Lcom/here/posclient/CellInfoParser;->isValid(III)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {p0}, Lq2;->B(Landroid/telephony/CellSignalStrengthNr;)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iput v6, v0, Lcom/here/posclient/CellMeasurement;->lciL7Value:I

    .line 261
    .line 262
    invoke-static {v6, v7, v8}, Lcom/here/posclient/CellInfoParser;->isValid(III)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {p0}, Lq2;->C(Landroid/telephony/CellSignalStrengthNr;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    iput p0, v0, Lcom/here/posclient/CellMeasurement;->lciL8Value:I

    .line 271
    .line 272
    invoke-static {p0, v10, v11}, Lcom/here/posclient/CellInfoParser;->isValid(III)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    iget v1, v0, Lcom/here/posclient/CellMeasurement;->lciL6Value:I

    .line 279
    .line 280
    invoke-static {v1, v2, v3}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput-boolean v1, v0, Lcom/here/posclient/CellMeasurement;->hasLciL6Value:Z

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    iget v1, v0, Lcom/here/posclient/CellMeasurement;->lciL7Value:I

    .line 291
    .line 292
    invoke-static {v1, v7, v8}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    move v1, v4

    .line 299
    goto :goto_2

    .line 300
    :cond_7
    move v1, v5

    .line 301
    :goto_2
    iput-boolean v1, v0, Lcom/here/posclient/CellMeasurement;->hasLciL7Value:Z

    .line 302
    .line 303
    if-eqz p0, :cond_8

    .line 304
    .line 305
    iget p0, v0, Lcom/here/posclient/CellMeasurement;->lciL8Value:I

    .line 306
    .line 307
    invoke-static {p0, v10, v11}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_8

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    move v4, v5

    .line 315
    :goto_3
    iput-boolean v4, v0, Lcom/here/posclient/CellMeasurement;->hasLciL8Value:Z

    .line 316
    .line 317
    :cond_9
    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 318
    .line 319
    return-object v0
.end method

.method private static createServingCell(Landroid/telephony/CellInfo;)Lcom/here/posclient/CellMeasurement;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->createGeranServingCell(Landroid/telephony/CellInfoGsm;)Lcom/here/posclient/CellMeasurement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->createUtraFddServingCell(Landroid/telephony/CellInfoWcdma;)Lcom/here/posclient/CellMeasurement;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->createEutraServingCell(Landroid/telephony/CellInfoLte;)Lcom/here/posclient/CellMeasurement;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Landroid/telephony/CellInfoCdma;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->createCdmaServingCell(Landroid/telephony/CellInfoCdma;)Lcom/here/posclient/CellMeasurement;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1d

    .line 48
    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-static {p0}, Lt9;->z(Landroid/telephony/CellInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Lt9;->i(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->createNrServingCell(Landroid/telephony/CellInfoNr;)Lcom/here/posclient/CellMeasurement;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "posclient.CellInfoParser"

    .line 71
    .line 72
    const-string v1, "createServingCell: Unsupported cell info type: %s"

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method private static createUtraFddNeighbor(Lcom/here/posclient/CellMeasurement;Landroid/telephony/CellInfoWcdma;)Lcom/here/posclient/UtraFddNetworkMeasurement;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "posclient.CellInfoParser"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "createUtraFddNeighbor: No cell identity"

    .line 14
    .line 15
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lx;->B(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, Lx;->y(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0, v3, v4}, Lcom/here/posclient/CellInfoParser;->validateNeighborOperator(Lcom/here/posclient/CellMeasurement;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {p0, v3, v4}, Lcom/here/posclient/CellInfoParser;->validateNeighborOperator(Lcom/here/posclient/CellMeasurement;II)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    :goto_0
    return-object v2

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x1ff

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static {v3, v5, v4}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "createUtraFddNeighbor: Invalid PSC value: %d"

    .line 77
    .line 78
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v4, 0x3fff

    .line 87
    .line 88
    invoke-static {v0, v5, v4}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "createUtraFddNeighbor: Invalid UARFCN value: %d"

    .line 103
    .line 104
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_4
    iget-boolean v4, p0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget v4, p0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    .line 113
    .line 114
    if-ne v4, v3, :cond_5

    .line 115
    .line 116
    iget-boolean v4, p0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget p0, p0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    .line 121
    .line 122
    if-ne p0, v0, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "createUtraFddNeighbor: Duplicate neighbor measurement for serving cell: PSC: %d, UARFCN: %d"

    .line 137
    .line 138
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
    new-instance p0, Lcom/here/posclient/UtraFddNetworkMeasurement;

    .line 143
    .line 144
    invoke-direct {p0, v3, v0}, Lcom/here/posclient/UtraFddNetworkMeasurement;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Lcom/here/posclient/CellInfoParser;->scaleUtraFddRscp(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const v0, 0x7fffffff

    .line 162
    .line 163
    .line 164
    if-eq p1, v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/here/posclient/UtraFddNetworkMeasurement;->setRscp(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-object p0
.end method

.method private static createUtraFddServingCell(Landroid/telephony/CellInfoWcdma;)Lcom/here/posclient/CellMeasurement;
    .locals 7

    .line 1
    new-instance v0, Lcom/here/posclient/CellMeasurement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->getCellTimeStamp(Landroid/telephony/CellInfo;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    .line 15
    .line 16
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->getCellElapsedTimeStamp(Landroid/telephony/CellInfo;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/here/posclient/CellMeasurement;->elapsedRealtimeTimeStamp:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lx;->l(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Lx;->y(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v2, v3}, Lcom/here/posclient/CellMeasurement;->storeOperator(Lcom/here/posclient/CellMeasurement;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v2, v3}, Lcom/here/posclient/CellMeasurement;->storeOperator(Lcom/here/posclient/CellMeasurement;II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    :goto_0
    return-object v4

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 68
    .line 69
    const v3, 0xfffffff

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v2, v5, v3}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput-boolean v2, v0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 78
    .line 79
    const-string v3, "posclient.CellInfoParser"

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget p0, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "createUtraFddServingCell: Invalid gciL4Value %d"

    .line 94
    .line 95
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 104
    .line 105
    const v4, 0xffff

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5, v4}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    sget-object v2, Lcom/here/posclient/CellMeasurement;->INVALID_LACS:[I

    .line 116
    .line 117
    iget v6, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 118
    .line 119
    invoke-static {v2, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-gez v2, :cond_3

    .line 124
    .line 125
    move v2, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v2, v4

    .line 128
    :goto_1
    iput-boolean v2, v0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 129
    .line 130
    :cond_4
    iget-boolean v2, v0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget v2, v0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v6, "createUtraFddServingCell: Invalid gciL3Value ignored: %d"

    .line 145
    .line 146
    invoke-static {v3, v6, v2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v3, 0x1ff

    .line 158
    .line 159
    invoke-static {v2, v5, v3}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    const/16 v3, 0x3fff

    .line 166
    .line 167
    invoke-static {v1, v5, v3}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    iput v2, v0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    .line 174
    .line 175
    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    .line 176
    .line 177
    iput v1, v0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    .line 178
    .line 179
    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    .line 180
    .line 181
    :cond_6
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->scaleUtraFddRscp(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    const v1, 0x7fffffff

    .line 196
    .line 197
    .line 198
    if-eq p0, v1, :cond_7

    .line 199
    .line 200
    iput p0, v0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    .line 201
    .line 202
    iput-boolean v5, v0, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    .line 203
    .line 204
    :cond_7
    iput-boolean v4, v0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 205
    .line 206
    return-object v0
.end method

.method private static geranDbmToRxLevel(I)I
    .locals 1

    const/16 v0, -0x6e

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, -0x19

    if-lt p0, v0, :cond_1

    const/16 p0, 0x57

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x6f

    return p0
.end method

.method private static getCellElapsedTimeStamp(Landroid/telephony/CellInfo;)J
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Laa;->c(Landroid/telephony/CellInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method private static getCellTimeStamp(Landroid/telephony/CellInfo;)J
    .locals 12

    .line 1
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->getCellElapsedTimeStamp(Landroid/telephony/CellInfo;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    div-long/2addr v4, v2

    .line 13
    sub-long v6, v0, v4

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    div-long/2addr v10, v2

    .line 26
    sub-long v2, v10, v6

    .line 27
    .line 28
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    filled-new-array {p0, v0, v1, v4, v5}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "posclient.CellInfoParser"

    .line 61
    .line 62
    const-string v1, "getCellTimeStamp: age: %d, secBoot: %d, secCell: %d, secTime: %d, secTimeStamp: %d"

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-wide v2
.end method

.method public static getPrimaryCellAndNeighbors(Ljava/util/List;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/telephony/CellInfo;",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    if-lt v0, v3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lv9;

    .line 14
    .line 15
    invoke-direct {v5, v2}, Lv9;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v4, v1

    .line 28
    :goto_1
    const-string v5, "posclient.CellInfoParser"

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    new-array v6, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v7, "getPrimaryCellAndNeighbors: getCellConnectionStatus() not reliable or available, using isRegistered()"

    .line 35
    .line 36
    invoke-static {v5, v7, v6}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-lt v0, v3, :cond_4

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    new-instance v0, Lcom/here/posclient/o;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcom/here/posclient/o;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    new-instance v0, Lcom/here/posclient/o;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/here/posclient/o;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/telephony/CellInfo;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-interface {v0, v3}, Lcom/here/posclient/CellInfoParser$Predicate;->test(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object v3, v4

    .line 83
    :goto_5
    if-nez v3, :cond_8

    .line 84
    .line 85
    new-array p0, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "getPrimaryCellAndNeighbors: no serving cell found"

    .line 88
    .line 89
    invoke-static {v5, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Landroid/util/Pair;

    .line 93
    .line 94
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {p0, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_c

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/telephony/CellInfo;

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    if-ne v4, v3, :cond_a

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-interface {v0, v4}, Lcom/here/posclient/CellInfoParser$Predicate;->test(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    new-array p0, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v0, "getPrimaryCellAndNeighbors: second primary cell encountered, stopping neighbor collection (likely global TM fallback with dual SIM)"

    .line 135
    .line 136
    invoke-static {v5, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    :goto_7
    new-instance p0, Landroid/util/Pair;

    .line 145
    .line 146
    invoke-direct {p0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method private static inRange(III)Z
    .locals 0

    .line 2
    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static inRange(JJJ)Z
    .locals 0

    .line 1
    cmp-long p2, p0, p2

    if-ltz p2, :cond_0

    cmp-long p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isValid(III)Z
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/here/posclient/CellInfoParser;->inRange(III)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static synthetic lambda$getPrimaryCellAndNeighbors$0(Landroid/telephony/CellInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lu9;->t(Landroid/telephony/CellInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lu9;->t(Landroid/telephony/CellInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static synthetic lambda$getPrimaryCellAndNeighbors$1(Landroid/telephony/CellInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lu9;->o(Landroid/telephony/CellInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic o(Landroid/telephony/CellInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/posclient/CellInfoParser;->lambda$getPrimaryCellAndNeighbors$0(Landroid/telephony/CellInfo;)Z

    move-result p0

    return p0
.end method

.method private static scaleGeranTimingAdvance(I)I
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x40

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    const-wide v2, 0x406b800000000000L    # 220.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int p0, v0

    .line 15
    return p0
.end method

.method private static scaleUtraFddRscp(I)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 p0, p0, 0x74

    .line 8
    .line 9
    const/16 v0, 0x5b

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, -0x5

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static validateNeighborOperator(Lcom/here/posclient/CellMeasurement;II)Z
    .locals 2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 60
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    if-ne p1, v1, :cond_1

    :cond_0
    if-eq p2, v0, :cond_2

    iget p0, p0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    if-eq p2, p0, :cond_2

    .line 61
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "posclient.CellInfoParser"

    const-string p2, "validateNeighborOperator: Mismatch operator: MCC: %d, MNC: %d"

    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static validateNeighborOperator(Lcom/here/posclient/CellMeasurement;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "posclient.CellInfoParser"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-array p0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "validateNeighborOperator: invalid MCC: null"

    .line 15
    .line 16
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    new-array p0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string p1, "validateNeighborOperator: invalid MNC: null"

    .line 25
    .line 26
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/here/posclient/CellMeasurement;->mccStr:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/here/posclient/CellMeasurement;->mncStr:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v2

    .line 48
    :goto_0
    if-nez v0, :cond_4

    .line 49
    .line 50
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "validateNeighborOperator: Mismatch operator: MCC: %s, MNC: %s"

    .line 55
    .line 56
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return v0
.end method
