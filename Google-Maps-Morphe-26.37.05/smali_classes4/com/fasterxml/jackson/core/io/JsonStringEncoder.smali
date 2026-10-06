.class public final Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final HB:[B

.field private static final HC:[C

.field private static final instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexChars(Z)[C

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sput-object v1, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexBytes(Z)[B

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    .line 14
    .line 15
    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;-><init>()V

    .line 19
    .line 20
    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private _appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->setCurrentSegmentLength(I)V

    .line 4
    .line 5
    const/16 p0, 0x5c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x75

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 16
    .line 17
    const/16 p0, 0x30

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 24
    .line 25
    shr-int/lit8 p0, p1, 0x4

    .line 26
    .line 27
    sget-object p2, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    .line 28
    .line 29
    aget-byte p0, p2, p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 33
    .line 34
    and-int/lit8 p0, p1, 0xf

    .line 35
    .line 36
    aget-byte p0, p2, p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    int-to-byte p0, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegmentLength()I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private _appendNamed(I[C)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    int-to-char p1, p1

    .line 3
    .line 4
    aput-char p1, p2, p0

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0
.end method

.method private _appendNumeric(I[C)I
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    const/16 v0, 0x75

    .line 4
    .line 5
    aput-char v0, p2, p0

    .line 6
    .line 7
    sget-object p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x4

    .line 10
    .line 11
    aget-char v0, p0, v0

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    aput-char v0, p2, v1

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0xf

    .line 17
    .line 18
    aget-char p0, p0, p1

    .line 19
    const/4 p1, 0x5

    .line 20
    .line 21
    aput-char p0, p2, p1

    .line 22
    const/4 p0, 0x6

    .line 23
    return p0
.end method

.method private static _convert(II)I
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0xdc00

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    const v0, 0xdfff

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0xa

    .line 13
    add-int/2addr p0, p1

    .line 14
    .line 15
    .line 16
    const p1, -0x35fdc00

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Broken surrogate pair: first char 0x"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ", second 0x"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "; illegal combination"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method private static _illegal(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogateDesc(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method static _initialByteBufSize(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p0, 0x6

    .line 3
    .line 4
    shr-int/lit8 p0, p0, 0x1

    .line 5
    add-int/2addr v0, p0

    .line 6
    .line 7
    const/16 p0, 0x18

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p0

    .line 12
    .line 13
    const/16 v0, 0x7d00

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static _initialCharBufSize(I)I
    .locals 2

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    add-int/2addr p0, v0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    .line 19
    const/16 v0, 0x7d00

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private _qbuf()[C
    .locals 2

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [C

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/16 v1, 0x5c

    .line 7
    .line 8
    aput-char v1, p0, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    aput-char v1, p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    aput-char v1, p0, v0

    .line 17
    return-object p0
.end method

.method public static getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    .line 3
    return-object v0
.end method


# virtual methods
.method public encodeAsUTF8(Ljava/lang/String;)[B
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialByteBufSize(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    .line 16
    :goto_0
    if-ge v4, p0, :cond_10

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    .line 24
    :goto_1
    const/16 v7, 0x7f

    .line 25
    .line 26
    if-gt v4, v7, :cond_3

    .line 27
    .line 28
    if-lt v5, v0, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    move v5, v1

    .line 41
    move-object v1, v0

    .line 42
    move v0, v5

    .line 43
    move v5, v3

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 46
    int-to-byte v4, v4

    .line 47
    .line 48
    aput-byte v4, v1, v5

    .line 49
    .line 50
    if-lt v6, p0, :cond_2

    .line 51
    move v5, v7

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v5

    .line 60
    move v6, v4

    .line 61
    move v4, v5

    .line 62
    move v5, v7

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    if-nez v2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    :cond_4
    if-lt v5, v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 75
    move-result-object v1

    .line 76
    array-length v0, v1

    .line 77
    move v5, v3

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    if-ge v4, v8, :cond_6

    .line 84
    .line 85
    shr-int/lit8 v8, v4, 0x6

    .line 86
    .line 87
    or-int/lit16 v8, v8, 0xc0

    .line 88
    int-to-byte v8, v8

    .line 89
    .line 90
    aput-byte v8, v1, v5

    .line 91
    :goto_2
    move v5, v4

    .line 92
    move v4, v6

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    .line 97
    :cond_6
    const v8, 0xd800

    .line 98
    .line 99
    if-lt v4, v8, :cond_d

    .line 100
    .line 101
    .line 102
    const v8, 0xdfff

    .line 103
    .line 104
    if-le v4, v8, :cond_7

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_7
    const v8, 0xdbff

    .line 109
    .line 110
    if-le v4, v8, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 114
    .line 115
    :cond_8
    if-lt v6, p0, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 119
    .line 120
    :cond_9
    add-int/lit8 v8, v6, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v6

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    const v6, 0x10ffff

    .line 132
    .line 133
    if-le v4, v6, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 137
    .line 138
    :cond_a
    shr-int/lit8 v6, v4, 0x12

    .line 139
    .line 140
    or-int/lit16 v6, v6, 0xf0

    .line 141
    int-to-byte v6, v6

    .line 142
    .line 143
    aput-byte v6, v1, v5

    .line 144
    .line 145
    if-lt v7, v0, :cond_b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 149
    move-result-object v1

    .line 150
    array-length v0, v1

    .line 151
    move v7, v3

    .line 152
    .line 153
    :cond_b
    add-int/lit8 v5, v7, 0x1

    .line 154
    .line 155
    shr-int/lit8 v6, v4, 0xc

    .line 156
    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 158
    .line 159
    or-int/lit16 v6, v6, 0x80

    .line 160
    int-to-byte v6, v6

    .line 161
    .line 162
    aput-byte v6, v1, v7

    .line 163
    .line 164
    if-lt v5, v0, :cond_c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 168
    move-result-object v0

    .line 169
    array-length v1, v0

    .line 170
    move v5, v1

    .line 171
    move-object v1, v0

    .line 172
    move v0, v5

    .line 173
    move v5, v3

    .line 174
    .line 175
    :cond_c
    add-int/lit8 v7, v5, 0x1

    .line 176
    .line 177
    shr-int/lit8 v6, v4, 0x6

    .line 178
    .line 179
    and-int/lit8 v6, v6, 0x3f

    .line 180
    .line 181
    or-int/lit16 v6, v6, 0x80

    .line 182
    int-to-byte v6, v6

    .line 183
    .line 184
    aput-byte v6, v1, v5

    .line 185
    move v5, v4

    .line 186
    move v4, v8

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_d
    :goto_3
    shr-int/lit8 v8, v4, 0xc

    .line 190
    .line 191
    or-int/lit16 v8, v8, 0xe0

    .line 192
    int-to-byte v8, v8

    .line 193
    .line 194
    aput-byte v8, v1, v5

    .line 195
    .line 196
    if-lt v7, v0, :cond_e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 200
    move-result-object v1

    .line 201
    array-length v0, v1

    .line 202
    move v7, v3

    .line 203
    .line 204
    :cond_e
    add-int/lit8 v5, v7, 0x1

    .line 205
    .line 206
    shr-int/lit8 v8, v4, 0x6

    .line 207
    .line 208
    and-int/lit8 v8, v8, 0x3f

    .line 209
    .line 210
    or-int/lit16 v8, v8, 0x80

    .line 211
    int-to-byte v8, v8

    .line 212
    .line 213
    aput-byte v8, v1, v7

    .line 214
    move v7, v5

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :goto_4
    if-lt v7, v0, :cond_f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 221
    move-result-object v0

    .line 222
    array-length v1, v0

    .line 223
    move v7, v1

    .line 224
    move-object v1, v0

    .line 225
    move v0, v7

    .line 226
    move v7, v3

    .line 227
    .line 228
    :cond_f
    add-int/lit8 v6, v7, 0x1

    .line 229
    .line 230
    and-int/lit8 v5, v5, 0x3f

    .line 231
    .line 232
    or-int/lit16 v5, v5, 0x80

    .line 233
    int-to-byte v5, v5

    .line 234
    .line 235
    aput-byte v5, v1, v7

    .line 236
    move v5, v6

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_10
    :goto_5
    if-nez v2, :cond_11

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    .line 248
    :cond_11
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method public quoteAsString(Ljava/lang/String;)[C
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialCharBufSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v6, v4

    .line 19
    move v7, v5

    .line 20
    move v8, v7

    .line 21
    .line 22
    :goto_0
    if-ge v7, v0, :cond_9

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v9

    .line 27
    .line 28
    if-ge v9, v3, :cond_5

    .line 29
    .line 30
    aget v10, v2, v9

    .line 31
    .line 32
    if-eqz v10, :cond_5

    .line 33
    .line 34
    add-int/lit8 v9, v7, 0x1

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf()[C

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    .line 46
    aget v10, v2, v7

    .line 47
    .line 48
    if-gez v10, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v7, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNumeric(I[C)I

    .line 52
    const/4 v7, 0x6

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, v10, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNamed(I[C)I

    .line 57
    const/4 v7, 0x2

    .line 58
    .line 59
    :goto_2
    add-int v10, v8, v7

    .line 60
    array-length v11, v1

    .line 61
    .line 62
    if-le v10, v11, :cond_4

    .line 63
    sub-int/2addr v11, v8

    .line 64
    .line 65
    if-lez v11, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5, v1, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    :cond_2
    if-nez v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 78
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    sub-int/2addr v7, v11

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v11, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    move v8, v7

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception p0

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw p1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v6, v5, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    move v8, v10

    .line 96
    :goto_3
    move v7, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    array-length v10, v1

    .line 99
    .line 100
    if-lt v8, v10, :cond_7

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 110
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    move v8, v5

    .line 114
    goto :goto_4

    .line 115
    :catch_1
    move-exception p0

    .line 116
    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    :goto_4
    add-int/lit8 v10, v8, 0x1

    .line 126
    .line 127
    aput-char v9, v1, v8

    .line 128
    .line 129
    if-lt v7, v0, :cond_8

    .line 130
    move v8, v10

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move v8, v10

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5, v8}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v4, v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    .line 147
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    return-object p0

    .line 149
    :catch_2
    move-exception p0

    .line 150
    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    throw p1
.end method

.method public quoteAsUTF8(Ljava/lang/String;)[B
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialByteBufSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    .line 16
    :goto_0
    if-ge v4, v0, :cond_12

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v7

    .line 25
    .line 26
    add-int/lit8 v8, v4, 0x1

    .line 27
    .line 28
    const/16 v9, 0x7f

    .line 29
    .line 30
    if-gt v7, v9, :cond_4

    .line 31
    .line 32
    aget v10, v6, v7

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    array-length v4, v1

    .line 37
    .line 38
    if-lt v5, v4, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 48
    move-result-object v1

    .line 49
    move v5, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v4, v5, 0x1

    .line 52
    int-to-byte v7, v7

    .line 53
    .line 54
    aput-byte v7, v1, v5

    .line 55
    .line 56
    if-lt v8, v0, :cond_3

    .line 57
    move v5, v4

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    :cond_3
    move v5, v4

    .line 61
    move v4, v8

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 68
    move-result-object v2

    .line 69
    :cond_5
    array-length v7, v1

    .line 70
    .line 71
    if-lt v5, v7, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 75
    move-result-object v1

    .line 76
    move v5, v3

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v7

    .line 81
    .line 82
    if-gt v7, v9, :cond_7

    .line 83
    .line 84
    aget v1, v6, v7

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v7, v1, v2, v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegment()[B

    .line 92
    move-result-object v1

    .line 93
    :goto_3
    move v4, v8

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_7
    add-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    const/16 v9, 0x7ff

    .line 99
    .line 100
    if-gt v7, v9, :cond_8

    .line 101
    .line 102
    shr-int/lit8 v4, v7, 0x6

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc0

    .line 105
    int-to-byte v4, v4

    .line 106
    .line 107
    aput-byte v4, v1, v5

    .line 108
    .line 109
    and-int/lit8 v4, v7, 0x3f

    .line 110
    .line 111
    or-int/lit16 v4, v4, 0x80

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    .line 116
    :cond_8
    const v9, 0xd800

    .line 117
    .line 118
    if-lt v7, v9, :cond_f

    .line 119
    .line 120
    .line 121
    const v9, 0xdfff

    .line 122
    .line 123
    if-le v7, v9, :cond_9

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :cond_9
    const v9, 0xdbff

    .line 128
    .line 129
    if-le v7, v9, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 133
    .line 134
    :cond_a
    if-lt v8, v0, :cond_b

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 138
    .line 139
    :cond_b
    add-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 143
    move-result v8

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    .line 147
    move-result v7

    .line 148
    .line 149
    .line 150
    const v8, 0x10ffff

    .line 151
    .line 152
    if-le v7, v8, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 156
    .line 157
    :cond_c
    shr-int/lit8 v8, v7, 0x12

    .line 158
    .line 159
    or-int/lit16 v8, v8, 0xf0

    .line 160
    int-to-byte v8, v8

    .line 161
    .line 162
    aput-byte v8, v1, v5

    .line 163
    array-length v5, v1

    .line 164
    .line 165
    if-lt v6, v5, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 169
    move-result-object v1

    .line 170
    move v6, v3

    .line 171
    .line 172
    :cond_d
    add-int/lit8 v5, v6, 0x1

    .line 173
    .line 174
    shr-int/lit8 v8, v7, 0xc

    .line 175
    .line 176
    and-int/lit8 v8, v8, 0x3f

    .line 177
    .line 178
    or-int/lit16 v8, v8, 0x80

    .line 179
    int-to-byte v8, v8

    .line 180
    .line 181
    aput-byte v8, v1, v6

    .line 182
    array-length v6, v1

    .line 183
    .line 184
    if-lt v5, v6, :cond_e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 188
    move-result-object v1

    .line 189
    move v5, v3

    .line 190
    .line 191
    :cond_e
    add-int/lit8 v6, v5, 0x1

    .line 192
    .line 193
    shr-int/lit8 v8, v7, 0x6

    .line 194
    .line 195
    and-int/lit8 v8, v8, 0x3f

    .line 196
    .line 197
    or-int/lit16 v8, v8, 0x80

    .line 198
    int-to-byte v8, v8

    .line 199
    .line 200
    aput-byte v8, v1, v5

    .line 201
    .line 202
    and-int/lit8 v5, v7, 0x3f

    .line 203
    .line 204
    or-int/lit16 v5, v5, 0x80

    .line 205
    move v8, v4

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_f
    :goto_4
    shr-int/lit8 v4, v7, 0xc

    .line 209
    .line 210
    or-int/lit16 v4, v4, 0xe0

    .line 211
    int-to-byte v4, v4

    .line 212
    .line 213
    aput-byte v4, v1, v5

    .line 214
    array-length v4, v1

    .line 215
    .line 216
    if-lt v6, v4, :cond_10

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 220
    move-result-object v1

    .line 221
    move v6, v3

    .line 222
    .line 223
    :cond_10
    add-int/lit8 v4, v6, 0x1

    .line 224
    .line 225
    shr-int/lit8 v5, v7, 0x6

    .line 226
    .line 227
    and-int/lit8 v5, v5, 0x3f

    .line 228
    .line 229
    or-int/lit16 v5, v5, 0x80

    .line 230
    int-to-byte v5, v5

    .line 231
    .line 232
    aput-byte v5, v1, v6

    .line 233
    .line 234
    and-int/lit8 v5, v7, 0x3f

    .line 235
    .line 236
    or-int/lit16 v5, v5, 0x80

    .line 237
    move v6, v4

    .line 238
    :goto_5
    move v4, v5

    .line 239
    :goto_6
    array-length v5, v1

    .line 240
    .line 241
    if-lt v6, v5, :cond_11

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 245
    move-result-object v1

    .line 246
    move v6, v3

    .line 247
    .line 248
    :cond_11
    add-int/lit8 v5, v6, 0x1

    .line 249
    int-to-byte v4, v4

    .line 250
    .line 251
    aput-byte v4, v1, v6

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_12
    :goto_7
    if-nez v2, :cond_13

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    .line 263
    :cond_13
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method
