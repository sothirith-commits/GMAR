.class public Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    .line 7
    .line 8
    return-void
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

.method private writeIndexArray(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 25
    .line 26
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValueAux(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private writeIndexEntityRef(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 4

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x3c

    .line 22
    .line 23
    invoke-direct {p0, p2, v3}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeUnlabeledIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private writeIndexMap(Lcom/google/firestore/v1/MapValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 2

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 41
    .line 42
    invoke-direct {p0, v1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValueAux(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private writeIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeUnlabeledIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private writeIndexValueAux(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p0, "unknown index value type "

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lz4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexArray(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeTruncationMarker(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isMaxValue(Lcom/google/firestore/v1/Value;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const p1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexVector(Lcom/google/firestore/v1/MapValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexMap(Lcom/google/firestore/v1/MapValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeTruncationMarker(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLatitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeDouble(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLongitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeDouble(D)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexEntityRef(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    const/16 v0, 0x1e

    .line 110
    .line 111
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeBytes(Lcom/google/protobuf/ByteString;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeTruncationMarker(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeTruncationMarker(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    int-to-long p0, p0

    .line 157
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    invoke-direct {p0, p2, v1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    long-to-double p0, p0

    .line 169
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeDouble(D)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    const/16 p1, 0xd

    .line 184
    .line 185
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 190
    .line 191
    .line 192
    const-wide/high16 p0, -0x8000000000000000L

    .line 193
    .line 194
    cmpl-double p0, v2, p0

    .line 195
    .line 196
    if-nez p0, :cond_3

    .line 197
    .line 198
    const-wide/16 p0, 0x0

    .line 199
    .line 200
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeDouble(D)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    invoke-virtual {p2, v2, v3}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeDouble(D)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_4

    .line 218
    .line 219
    const-wide/16 p0, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    const-wide/16 p0, 0x0

    .line 223
    .line 224
    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_a
    const/4 p1, 0x5

    .line 229
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeIndexVector(Lcom/google/firestore/v1/MapValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x35

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "value"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {p0, p2, v2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 29
    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValueAux(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private writeTruncationMarker(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private writeUnlabeledIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public writeIndexValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValueAux(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeInfinity()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
