.class public Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field static final HEX_DIGITS:[I

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->HEX_DIGITS:[I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x30

    .line 19
    .line 20
    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->HEX_DIGITS:[I

    .line 21
    .line 22
    aput v1, v3, v2

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const/4 v1, 0x6

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x61

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0xa

    .line 33
    .line 34
    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->HEX_DIGITS:[I

    .line 35
    .line 36
    aput v2, v3, v1

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x41

    .line 39
    .line 40
    aput v2, v3, v1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method private _badFormat(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/UUID;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "UUID has to be represented by standard 36-char representation"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/util/UUID;

    .line 16
    return-object p0
.end method

.method private _fromBytes([BLcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/UUID;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/UUID;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_long([BI)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_long([BI)J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v1, "Can only construct UUIDs from byte[16]; got "

    .line 29
    .line 30
    const-string v2, " bytes"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, p1, p0}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method private static _int([BI)I
    .locals 3

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x2

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p1, v1, 0x10

    .line 25
    or-int/2addr p1, v0

    .line 26
    .line 27
    shl-int/lit8 v0, v2, 0x8

    .line 28
    or-int/2addr p1, v0

    .line 29
    or-int/2addr p0, p1

    .line 30
    return p0
.end method

.method private static _long([BI)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_int([BI)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_int([BI)I

    .line 11
    move-result p0

    .line 12
    int-to-long p0, p0

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    shl-long/2addr p0, v2

    .line 16
    shl-long/2addr v0, v2

    .line 17
    ushr-long/2addr p0, v2

    .line 18
    or-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method private convertFromUrlSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 p0, 0x2d

    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 p1, 0x5f

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private convertToUrlSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 p0, 0x2b

    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 p1, 0x2f

    .line 11
    .line 12
    const/16 v0, 0x5f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public _badChar(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;C)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object p2, v0, v1

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    aput-object p4, v0, p2

    .line 22
    .line 23
    const-string p2, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdStringException(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method protected bridge synthetic _deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method protected _deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/UUID;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->convertFromUrlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/Base64Variant;->decode(Ljava/lang/String;)[B

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_fromBytes([BLcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/UUID;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    .line 39
    const/16 v1, 0x16

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->convertToUrlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MODIFIED_FOR_URL:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/Base64Variant;->decode(Ljava/lang/String;)[B

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_fromBytes([BLcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/UUID;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_badFormat(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/UUID;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    const/16 v0, 0x8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v0

    .line 68
    .line 69
    const/16 v1, 0x2d

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v0

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x17

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_badFormat(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/UUID;

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->intFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v3, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->shortFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    .line 110
    move-result v3

    .line 111
    int-to-long v3, v3

    .line 112
    .line 113
    const/16 v5, 0xe

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v5, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->shortFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    .line 117
    move-result v5

    .line 118
    .line 119
    const/16 v6, 0x10

    .line 120
    shl-long/2addr v3, v6

    .line 121
    int-to-long v7, v5

    .line 122
    .line 123
    const/16 v5, 0x13

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v5, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->shortFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    .line 127
    move-result v5

    .line 128
    shl-int/2addr v5, v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v2, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->shortFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    .line 132
    move-result v2

    .line 133
    or-int/2addr v2, v5

    .line 134
    .line 135
    const/16 v5, 0x1c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v5, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->intFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    .line 139
    move-result p0

    .line 140
    int-to-long p0, p0

    .line 141
    .line 142
    new-instance p2, Ljava/util/UUID;

    .line 143
    .line 144
    const/16 v5, 0x20

    .line 145
    shl-long/2addr v0, v5

    .line 146
    or-long/2addr v3, v7

    .line 147
    add-long/2addr v0, v3

    .line 148
    shl-long/2addr p0, v5

    .line 149
    int-to-long v2, v2

    .line 150
    shl-long/2addr v2, v5

    .line 151
    ushr-long/2addr p0, v5

    .line 152
    or-long/2addr p0, v2

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, v0, v1, p0, p1}, Ljava/util/UUID;-><init>(JJ)V

    .line 156
    return-object p2
.end method

.method protected bridge synthetic _deserializeEmbedded(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_deserializeEmbedded(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method protected _deserializeEmbedded(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, [B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_fromBytes([BLcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/UUID;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_deserializeEmbedded(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public byteFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v2

    .line 11
    .line 12
    const/16 v3, 0x7f

    .line 13
    .line 14
    if-gt v0, v3, :cond_1

    .line 15
    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->HEX_DIGITS:[I

    .line 19
    .line 20
    aget v5, v4, v0

    .line 21
    .line 22
    shl-int/lit8 v5, v5, 0x4

    .line 23
    .line 24
    aget v4, v4, v2

    .line 25
    or-int/2addr v4, v5

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v4

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-gt v0, v3, :cond_3

    .line 32
    .line 33
    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->HEX_DIGITS:[I

    .line 34
    .line 35
    aget v3, v3, v0

    .line 36
    .line 37
    if-gez v3, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, p1, v1, p3, v2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_badChar(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;C)I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_badChar(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;C)I

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Ljava/util/UUID;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    return-object p0
.end method

.method public intFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->byteFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    add-int/lit8 v1, p2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->byteFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    add-int/lit8 v2, p2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v2, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->byteFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x6

    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->byteFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    .line 30
    move-result p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public shortFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->byteFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->byteFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method
