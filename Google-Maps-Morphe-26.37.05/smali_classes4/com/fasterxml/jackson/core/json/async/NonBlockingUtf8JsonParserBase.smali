.class public abstract Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;
.super Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;
.source "PG"


# static fields
.field private static final FEAT_MASK_ALLOW_JAVA_COMMENTS:I

.field private static final FEAT_MASK_ALLOW_MISSING:I

.field private static final FEAT_MASK_ALLOW_SINGLE_QUOTES:I

.field private static final FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

.field private static final FEAT_MASK_ALLOW_YAML_COMMENTS:I

.field private static final FEAT_MASK_LEADING_ZEROS:I

.field private static final FEAT_MASK_TRAILING_COMMA:I

.field protected static final _icLatin1:[I

.field private static final _icUTF8:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_TRAILING_COMMA:I

    .line 9
    .line 10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_LEADING_ZEROS:I

    .line 17
    .line 18
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_MISSING:I

    .line 25
    .line 26
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 30
    move-result v0

    .line 31
    .line 32
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    .line 33
    .line 34
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 38
    move-result v0

    .line 39
    .line 40
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    .line 41
    .line 42
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 46
    move-result v0

    .line 47
    .line 48
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    .line 49
    .line 50
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 54
    move-result v0

    .line 55
    .line 56
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8()[I

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icUTF8:[I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icLatin1:[I

    .line 69
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    .line 4
    return-void
.end method

.method private final _decodeCharEscape()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitEscaped(II)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeFastCharEscape()I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final _decodeFastCharEscape()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    if-eq v0, v1, :cond_9

    .line 13
    .line 14
    const/16 v1, 0x5c

    .line 15
    .line 16
    if-eq v0, v1, :cond_9

    .line 17
    .line 18
    const/16 v1, 0x62

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    const/16 v1, 0x66

    .line 23
    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    const/16 v1, 0x6e

    .line 27
    .line 28
    if-eq v0, v1, :cond_6

    .line 29
    .line 30
    const/16 v1, 0x72

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, 0x74

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const/16 v1, 0x75

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    int-to-char v0, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleUnrecognizedCharacterEscape(C)C

    .line 45
    return v0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ltz v2, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v0, v1, 0x4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 75
    move-result v3

    .line 76
    .line 77
    if-ltz v3, :cond_2

    .line 78
    or-int/2addr v0, v2

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-gez v2, :cond_1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    or-int p0, v0, v3

    .line 94
    .line 95
    shl-int/lit8 p0, p0, 0x4

    .line 96
    or-int/2addr p0, v2

    .line 97
    return p0

    .line 98
    :cond_2
    :goto_0
    move v0, v1

    .line 99
    .line 100
    :cond_3
    and-int/lit16 v0, v0, 0xff

    .line 101
    .line 102
    const-string v1, "expected a hex-digit for character escape sequence"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 106
    const/4 p0, -0x1

    .line 107
    return p0

    .line 108
    .line 109
    :cond_4
    const/16 p0, 0x9

    .line 110
    return p0

    .line 111
    .line 112
    :cond_5
    const/16 p0, 0xd

    .line 113
    return p0

    .line 114
    .line 115
    :cond_6
    const/16 p0, 0xa

    .line 116
    return p0

    .line 117
    .line 118
    :cond_7
    const/16 p0, 0xc

    .line 119
    return p0

    .line 120
    .line 121
    :cond_8
    const/16 p0, 0x8

    .line 122
    return p0

    .line 123
    :cond_9
    int-to-char p0, v0

    .line 124
    return p0
.end method

.method private _decodeSplitEscaped(II)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quoted32:I

    .line 10
    .line 11
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quotedDigits:I

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne p2, v2, :cond_9

    .line 19
    .line 20
    const/16 p2, 0x22

    .line 21
    .line 22
    if-eq v0, p2, :cond_8

    .line 23
    .line 24
    const/16 p2, 0x2f

    .line 25
    .line 26
    if-eq v0, p2, :cond_8

    .line 27
    .line 28
    const/16 p2, 0x5c

    .line 29
    .line 30
    if-eq v0, p2, :cond_8

    .line 31
    .line 32
    const/16 p2, 0x62

    .line 33
    .line 34
    if-eq v0, p2, :cond_7

    .line 35
    .line 36
    const/16 p2, 0x66

    .line 37
    .line 38
    if-eq v0, p2, :cond_6

    .line 39
    .line 40
    const/16 p2, 0x6e

    .line 41
    .line 42
    if-eq v0, p2, :cond_5

    .line 43
    .line 44
    const/16 p2, 0x72

    .line 45
    .line 46
    if-eq v0, p2, :cond_4

    .line 47
    .line 48
    const/16 p2, 0x74

    .line 49
    .line 50
    if-eq v0, p2, :cond_3

    .line 51
    .line 52
    const/16 p2, 0x75

    .line 53
    .line 54
    if-eq v0, p2, :cond_1

    .line 55
    int-to-char p1, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleUnrecognizedCharacterEscape(C)C

    .line 59
    return p1

    .line 60
    .line 61
    :cond_1
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 62
    .line 63
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    if-lt p2, v0, :cond_2

    .line 67
    .line 68
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quotedDigits:I

    .line 69
    .line 70
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quoted32:I

    .line 71
    return v2

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 75
    move-result v0

    .line 76
    move p2, v1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    const/16 p0, 0x9

    .line 80
    return p0

    .line 81
    .line 82
    :cond_4
    const/16 p0, 0xd

    .line 83
    return p0

    .line 84
    .line 85
    :cond_5
    const/16 p0, 0xa

    .line 86
    return p0

    .line 87
    .line 88
    :cond_6
    const/16 p0, 0xc

    .line 89
    return p0

    .line 90
    .line 91
    :cond_7
    const/16 p0, 0x8

    .line 92
    return p0

    .line 93
    :cond_8
    return v0

    .line 94
    .line 95
    :cond_9
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 99
    move-result v1

    .line 100
    .line 101
    if-gez v1, :cond_a

    .line 102
    .line 103
    const-string v3, "expected a hex-digit for character escape sequence"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 107
    :cond_a
    const/4 v0, 0x4

    .line 108
    shl-int/2addr p1, v0

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 111
    or-int/2addr p1, v1

    .line 112
    .line 113
    if-ne p2, v0, :cond_b

    .line 114
    return p1

    .line 115
    .line 116
    :cond_b
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 117
    .line 118
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 119
    .line 120
    if-lt v0, v1, :cond_c

    .line 121
    .line 122
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quotedDigits:I

    .line 123
    .line 124
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quoted32:I

    .line 125
    return v2

    .line 126
    .line 127
    .line 128
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 129
    move-result v0

    .line 130
    goto :goto_1
.end method

.method private final _decodeSplitMultiByte(IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p2, v1, :cond_7

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq p2, v2, :cond_5

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eq p2, v2, :cond_3

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    if-ge p1, p2, :cond_0

    .line 18
    .line 19
    const-string p2, "string value"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidChar(I)V

    .line 27
    :goto_0
    int-to-char p1, p1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p1, p1, 0x7

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitUTF8_4(III)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    :cond_2
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 49
    .line 50
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pendingBytes:I

    .line 51
    .line 52
    const/16 p1, 0x2c

    .line 53
    .line 54
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 55
    return v0

    .line 56
    .line 57
    :cond_3
    and-int/lit8 p1, p1, 0xf

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitUTF8_3(III)Z

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    .line 70
    :cond_4
    const/16 p2, 0x2b

    .line 71
    .line 72
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 73
    .line 74
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 75
    .line 76
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pendingBytes:I

    .line 77
    return v0

    .line 78
    .line 79
    :cond_5
    if-eqz p3, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_2(II)I

    .line 87
    move-result p1

    .line 88
    int-to-char p1, p1

    .line 89
    .line 90
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 94
    return v1

    .line 95
    .line 96
    :cond_6
    const/16 p2, 0x2a

    .line 97
    .line 98
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 99
    .line 100
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 101
    return v0

    .line 102
    :cond_7
    const/4 p1, -0x1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitEscaped(II)I

    .line 106
    move-result p1

    .line 107
    .line 108
    if-gez p1, :cond_8

    .line 109
    .line 110
    const/16 p1, 0x29

    .line 111
    .line 112
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 113
    return v0

    .line 114
    .line 115
    :cond_8
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 116
    int-to-char p1, p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 120
    return v1
.end method

.method private final _decodeSplitUTF8_3(III)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p2, v1, :cond_2

    .line 6
    .line 7
    and-int/lit16 p2, p3, 0xc0

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    and-int/lit16 p2, p3, 0xff

    .line 12
    .line 13
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 17
    .line 18
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 19
    .line 20
    and-int/lit8 p2, p3, 0x3f

    .line 21
    .line 22
    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 23
    .line 24
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 25
    or-int/2addr p1, p2

    .line 26
    .line 27
    if-lt p3, v2, :cond_1

    .line 28
    .line 29
    const/16 p2, 0x2b

    .line 30
    .line 31
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 32
    .line 33
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 34
    const/4 p1, 0x2

    .line 35
    .line 36
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pendingBytes:I

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 42
    move-result p3

    .line 43
    .line 44
    :cond_2
    and-int/lit16 p2, p3, 0xc0

    .line 45
    .line 46
    if-eq p2, v0, :cond_3

    .line 47
    .line 48
    and-int/lit16 p2, p3, 0xff

    .line 49
    .line 50
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 56
    .line 57
    shl-int/lit8 p1, p1, 0x6

    .line 58
    .line 59
    and-int/lit8 p2, p3, 0x3f

    .line 60
    or-int/2addr p1, p2

    .line 61
    int-to-char p1, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 65
    return v1
.end method

.method private final _decodeSplitUTF8_4(III)Z
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne p2, v2, :cond_2

    .line 7
    .line 8
    and-int/lit16 p2, p3, 0xc0

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    and-int/lit16 p2, p3, 0xff

    .line 13
    .line 14
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 18
    .line 19
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 20
    .line 21
    and-int/lit8 p2, p3, 0x3f

    .line 22
    .line 23
    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 24
    .line 25
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 26
    or-int/2addr p1, p2

    .line 27
    .line 28
    if-lt p3, v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 33
    move-result p3

    .line 34
    move p2, v1

    .line 35
    .line 36
    :cond_2
    if-ne p2, v1, :cond_5

    .line 37
    .line 38
    and-int/lit16 p2, p3, 0xc0

    .line 39
    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    and-int/lit16 p2, p3, 0xff

    .line 43
    .line 44
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 48
    .line 49
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 50
    .line 51
    and-int/lit8 p2, p3, 0x3f

    .line 52
    .line 53
    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 54
    .line 55
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 56
    or-int/2addr p1, p2

    .line 57
    .line 58
    if-lt p3, v1, :cond_4

    .line 59
    const/4 v1, 0x3

    .line 60
    .line 61
    :goto_0
    const/16 p2, 0x2c

    .line 62
    .line 63
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 64
    .line 65
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 66
    .line 67
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pendingBytes:I

    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 73
    move-result p3

    .line 74
    .line 75
    :cond_5
    and-int/lit16 p2, p3, 0xc0

    .line 76
    .line 77
    if-eq p2, v0, :cond_6

    .line 78
    .line 79
    and-int/lit16 p2, p3, 0xff

    .line 80
    .line 81
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 85
    .line 86
    :cond_6
    shl-int/lit8 p1, p1, 0x6

    .line 87
    .line 88
    and-int/lit8 p2, p3, 0x3f

    .line 89
    .line 90
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 91
    or-int/2addr p1, p2

    .line 92
    .line 93
    const/high16 p2, -0x10000

    .line 94
    add-int/2addr p1, p2

    .line 95
    .line 96
    shr-int/lit8 p2, p1, 0xa

    .line 97
    .line 98
    .line 99
    const v0, 0xd800

    .line 100
    or-int/2addr p2, v0

    .line 101
    int-to-char p2, p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 105
    .line 106
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 107
    .line 108
    and-int/lit16 p1, p1, 0x3ff

    .line 109
    .line 110
    .line 111
    const p2, 0xdc00

    .line 112
    or-int/2addr p1, p2

    .line 113
    int-to-char p1, p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 117
    return v2
.end method

.method private final _decodeUTF8_2(II)I
    .locals 2

    .line 1
    .line 2
    and-int/lit16 v0, p2, 0xc0

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    and-int/lit16 v0, p2, 0xff

    .line 9
    .line 10
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p0, p1, 0x1f

    .line 16
    .line 17
    shl-int/lit8 p0, p0, 0x6

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x3f

    .line 20
    or-int/2addr p0, p1

    .line 21
    return p0
.end method

.method private final _decodeUTF8_3(III)I
    .locals 3

    .line 1
    .line 2
    and-int/lit16 v0, p2, 0xc0

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    and-int/lit16 v0, p2, 0xff

    .line 9
    .line 10
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p1, p1, 0xf

    .line 16
    .line 17
    and-int/lit8 p2, p2, 0x3f

    .line 18
    .line 19
    and-int/lit16 v0, p3, 0xc0

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    and-int/lit16 v0, p3, 0xff

    .line 24
    .line 25
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 29
    .line 30
    :cond_1
    shl-int/lit8 p0, p1, 0x6

    .line 31
    or-int/2addr p0, p2

    .line 32
    .line 33
    shl-int/lit8 p0, p0, 0x6

    .line 34
    .line 35
    and-int/lit8 p1, p3, 0x3f

    .line 36
    or-int/2addr p0, p1

    .line 37
    return p0
.end method

.method private final _decodeUTF8_4(IIII)I
    .locals 3

    .line 1
    .line 2
    and-int/lit16 v0, p2, 0xc0

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    and-int/lit16 v0, p2, 0xff

    .line 9
    .line 10
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    and-int/lit8 p2, p2, 0x3f

    .line 18
    .line 19
    and-int/lit16 v0, p3, 0xc0

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    and-int/lit16 v0, p3, 0xff

    .line 24
    .line 25
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 29
    .line 30
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 31
    or-int/2addr p1, p2

    .line 32
    .line 33
    and-int/lit8 p2, p3, 0x3f

    .line 34
    .line 35
    and-int/lit16 p3, p4, 0xc0

    .line 36
    .line 37
    if-eq p3, v1, :cond_2

    .line 38
    .line 39
    and-int/lit16 p3, p4, 0xff

    .line 40
    .line 41
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 45
    .line 46
    :cond_2
    shl-int/lit8 p0, p1, 0x6

    .line 47
    or-int/2addr p0, p2

    .line 48
    .line 49
    shl-int/lit8 p0, p0, 0x6

    .line 50
    .line 51
    and-int/lit8 p1, p4, 0x3f

    .line 52
    or-int/2addr p0, p1

    .line 53
    .line 54
    const/high16 p1, -0x10000

    .line 55
    add-int/2addr p0, p1

    .line 56
    return p0
.end method

.method private final _fastParseName()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icLatin1:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 10
    move-result v3

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-nez v4, :cond_4

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 24
    move-result v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    aget v6, v0, v2

    .line 29
    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x8

    .line 33
    or-int/2addr v2, v3

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 39
    move-result v4

    .line 40
    .line 41
    and-int/lit16 v4, v4, 0xff

    .line 42
    .line 43
    aget v6, v0, v4

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x8

    .line 48
    or-int/2addr v2, v4

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 54
    move-result v3

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 57
    .line 58
    aget v6, v0, v3

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x8

    .line 63
    or-int/2addr v2, v3

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 69
    move-result v3

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    aget v0, v0, v3

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quad1:I

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parseMediumName(II)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_0
    if-ne v3, v5, :cond_5

    .line 85
    .line 86
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 87
    const/4 v0, 0x4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_1
    if-ne v3, v5, :cond_5

    .line 95
    .line 96
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 97
    const/4 v0, 0x3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_2
    if-ne v4, v5, :cond_5

    .line 105
    .line 106
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 107
    const/4 v0, 0x2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_3
    if-ne v2, v5, :cond_5

    .line 115
    .line 116
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 117
    const/4 v0, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :cond_4
    if-ne v3, v5, :cond_5

    .line 125
    .line 126
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 127
    .line 128
    const-string p0, ""

    .line 129
    return-object p0

    .line 130
    :cond_5
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method private _finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icLatin1:[I

    .line 5
    .line 6
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 7
    .line 8
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 9
    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 15
    .line 16
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 17
    .line 18
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pendingBytes:I

    .line 19
    .line 20
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 29
    move-result v2

    .line 30
    .line 31
    const/16 v3, 0x27

    .line 32
    .line 33
    if-ne v2, v3, :cond_5

    .line 34
    .line 35
    if-lez p3, :cond_2

    .line 36
    array-length v1, v0

    .line 37
    .line 38
    if-lt p1, v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_growNameDecodeBuffer([II)[I

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_padLastQuad(II)I

    .line 50
    move-result p2

    .line 51
    .line 52
    aput p2, v0, p1

    .line 53
    move p1, v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_5
    const/16 v3, 0x22

    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x1

    .line 85
    .line 86
    if-eq v2, v3, :cond_d

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    if-eqz v3, :cond_d

    .line 91
    .line 92
    const/16 v3, 0x5c

    .line 93
    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    if-eq v2, v3, :cond_6

    .line 97
    .line 98
    const-string v3, "name"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeCharEscape()I

    .line 106
    move-result v2

    .line 107
    .line 108
    if-gez v2, :cond_7

    .line 109
    .line 110
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 111
    .line 112
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorStateAfterSplit:I

    .line 113
    .line 114
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 115
    .line 116
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 117
    .line 118
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pendingBytes:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_7
    :goto_2
    const/16 v3, 0x7f

    .line 126
    .line 127
    if-le v2, v3, :cond_d

    .line 128
    const/4 v3, 0x0

    .line 129
    .line 130
    if-lt p3, v5, :cond_9

    .line 131
    array-length p3, v0

    .line 132
    .line 133
    if-lt p1, p3, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_growNameDecodeBuffer([II)[I

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 140
    .line 141
    :cond_8
    add-int/lit8 p3, p1, 0x1

    .line 142
    .line 143
    aput p2, v0, p1

    .line 144
    move p1, p3

    .line 145
    move p2, v3

    .line 146
    move p3, p2

    .line 147
    :cond_9
    add-int/2addr p3, v6

    .line 148
    shl-int/2addr p2, v7

    .line 149
    .line 150
    const/16 v4, 0x800

    .line 151
    .line 152
    if-ge v2, v4, :cond_a

    .line 153
    .line 154
    shr-int/lit8 v3, v2, 0x6

    .line 155
    .line 156
    or-int/lit16 v3, v3, 0xc0

    .line 157
    or-int/2addr p2, v3

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_a
    shr-int/lit8 v4, v2, 0xc

    .line 161
    .line 162
    or-int/lit16 v4, v4, 0xe0

    .line 163
    or-int/2addr p2, v4

    .line 164
    .line 165
    if-lt p3, v5, :cond_c

    .line 166
    array-length p3, v0

    .line 167
    .line 168
    if-lt p1, p3, :cond_b

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_growNameDecodeBuffer([II)[I

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 175
    .line 176
    :cond_b
    add-int/lit8 p3, p1, 0x1

    .line 177
    .line 178
    aput p2, v0, p1

    .line 179
    move p1, p3

    .line 180
    move p3, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_c
    move v3, p2

    .line 183
    .line 184
    :goto_3
    shl-int/lit8 p2, v3, 0x8

    .line 185
    .line 186
    shr-int/lit8 v3, v2, 0x6

    .line 187
    .line 188
    and-int/lit8 v3, v3, 0x3f

    .line 189
    .line 190
    or-int/lit16 v3, v3, 0x80

    .line 191
    or-int/2addr p2, v3

    .line 192
    add-int/2addr p3, v6

    .line 193
    .line 194
    :goto_4
    and-int/lit8 v2, v2, 0x3f

    .line 195
    .line 196
    or-int/lit16 v2, v2, 0x80

    .line 197
    .line 198
    :cond_d
    if-ge p3, v5, :cond_e

    .line 199
    .line 200
    add-int/lit8 p3, p3, 0x1

    .line 201
    .line 202
    shl-int/lit8 p2, p2, 0x8

    .line 203
    or-int/2addr p2, v2

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    :cond_e
    array-length p3, v0

    .line 207
    .line 208
    if-lt p1, p3, :cond_f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_growNameDecodeBuffer([II)[I

    .line 212
    move-result-object p3

    .line 213
    .line 214
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 215
    move-object v0, p3

    .line 216
    .line 217
    :cond_f
    add-int/lit8 p3, p1, 0x1

    .line 218
    .line 219
    aput p2, v0, p1

    .line 220
    move p1, p3

    .line 221
    move p2, v2

    .line 222
    move p3, v6

    .line 223
    goto/16 :goto_0
.end method

.method private final _finishAposString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icUTF8:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 15
    .line 16
    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x5

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 21
    .line 22
    const/16 v6, 0x2d

    .line 23
    .line 24
    if-lt v3, v5, :cond_1

    .line 25
    .line 26
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 27
    .line 28
    iput v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    array-length v5, v2

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    if-lt v0, v5, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    move v0, v7

    .line 51
    .line 52
    :cond_2
    iget v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 53
    array-length v8, v2

    .line 54
    sub-int/2addr v8, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v8}, Lcom/fasterxml/jackson/core/util/InternalJacksonUtil;->addOverflowSafe(II)I

    .line 58
    move-result v8

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v5

    .line 63
    .line 64
    :goto_1
    if-ge v3, v5, :cond_0

    .line 65
    .line 66
    add-int/lit8 v8, v3, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 70
    move-result v9

    .line 71
    .line 72
    and-int/lit16 v9, v9, 0xff

    .line 73
    .line 74
    aget v10, v1, v9

    .line 75
    .line 76
    if-eqz v10, :cond_d

    .line 77
    .line 78
    const/16 v11, 0x22

    .line 79
    .line 80
    if-eq v9, v11, :cond_d

    .line 81
    const/4 v5, 0x1

    .line 82
    .line 83
    if-lt v8, v4, :cond_5

    .line 84
    .line 85
    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 91
    .line 92
    aget v0, v1, v9

    .line 93
    .line 94
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 95
    .line 96
    if-ge v8, v2, :cond_3

    .line 97
    move v7, v5

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-direct {p0, v9, v0, v7}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitMultiByte(IIZ)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iput v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorStateAfterSplit:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 120
    move-result v0

    .line 121
    .line 122
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_5
    if-eq v10, v5, :cond_b

    .line 126
    const/4 v5, 0x2

    .line 127
    .line 128
    if-eq v10, v5, :cond_a

    .line 129
    const/4 v5, 0x3

    .line 130
    .line 131
    if-eq v10, v5, :cond_9

    .line 132
    const/4 v5, 0x4

    .line 133
    .line 134
    if-eq v10, v5, :cond_7

    .line 135
    .line 136
    const/16 v3, 0x20

    .line 137
    .line 138
    if-ge v9, v3, :cond_6

    .line 139
    .line 140
    const-string v3, "string value"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v9, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidChar(I)V

    .line 148
    :goto_2
    move v3, v8

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_7
    add-int/lit8 v5, v3, 0x2

    .line 152
    .line 153
    add-int/lit8 v6, v0, 0x1

    .line 154
    .line 155
    add-int/lit8 v10, v3, 0x3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 159
    move-result v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 163
    move-result v5

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v10}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 169
    move-result v10

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v9, v8, v5, v10}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_4(IIII)I

    .line 173
    move-result v5

    .line 174
    .line 175
    shr-int/lit8 v8, v5, 0xa

    .line 176
    .line 177
    .line 178
    const v9, 0xd800

    .line 179
    or-int/2addr v8, v9

    .line 180
    int-to-char v8, v8

    .line 181
    .line 182
    aput-char v8, v2, v0

    .line 183
    array-length v0, v2

    .line 184
    .line 185
    if-lt v6, v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 191
    move-result-object v2

    .line 192
    move v0, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move v0, v6

    .line 195
    .line 196
    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    .line 197
    .line 198
    .line 199
    const v6, 0xdc00

    .line 200
    .line 201
    or-int v9, v5, v6

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_9
    add-int/lit8 v5, v3, 0x2

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x3

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 210
    move-result v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 214
    move-result v5

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v9, v6, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_3(III)I

    .line 218
    move-result v9

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_a
    add-int/lit8 v3, v3, 0x2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 225
    move-result v5

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v9, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_2(II)I

    .line 229
    move-result v9

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_b
    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeFastCharEscape()I

    .line 236
    move-result v9

    .line 237
    .line 238
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 239
    :goto_4
    array-length v5, v2

    .line 240
    .line 241
    if-lt v0, v5, :cond_c

    .line 242
    .line 243
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 247
    move-result-object v0

    .line 248
    move-object v2, v0

    .line 249
    goto :goto_5

    .line 250
    :cond_c
    move v7, v0

    .line 251
    .line 252
    :goto_5
    add-int/lit8 v0, v7, 0x1

    .line 253
    int-to-char v5, v9

    .line 254
    .line 255
    aput-char v5, v2, v7

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    const/16 v3, 0x27

    .line 260
    .line 261
    if-ne v9, v3, :cond_e

    .line 262
    .line 263
    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 264
    .line 265
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 269
    .line 270
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 274
    return-object v0

    .line 275
    .line 276
    :cond_e
    add-int/lit8 v3, v0, 0x1

    .line 277
    int-to-char v9, v9

    .line 278
    .line 279
    aput-char v9, v2, v0

    .line 280
    move v0, v3

    .line 281
    move v3, v8

    .line 282
    goto/16 :goto_1
.end method

.method private final _finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputProcessed:J

    .line 23
    .line 24
    const-wide/16 v3, -0x3

    .line 25
    add-long/2addr v1, v3

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputProcessed:J

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    const/16 v1, 0xbf

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const-string v1, "Unexpected byte 0x%02x following 0xEF 0xBB; should get 0xBF as third byte of UTF-8 BOM"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    const/16 v1, 0xbb

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const-string v1, "Unexpected byte 0x%02x following 0xEF; should get 0xBB as second byte UTF-8 BOM"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 65
    .line 66
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private final _finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v2, p2, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x35

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    const/16 p2, 0x34

    .line 15
    .line 16
    :goto_1
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 17
    .line 18
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 27
    move-result v0

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-ge v0, v1, :cond_5

    .line 33
    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    if-ne v0, p2, :cond_3

    .line 37
    .line 38
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRow:I

    .line 39
    add-int/2addr p2, v2

    .line 40
    .line 41
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRow:I

    .line 42
    .line 43
    :goto_2
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 44
    .line 45
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowStart:I

    .line 46
    :cond_2
    :goto_3
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    const/16 p2, 0xd

    .line 50
    .line 51
    if-ne v0, p2, :cond_4

    .line 52
    .line 53
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowAlt:I

    .line 54
    add-int/2addr p2, v2

    .line 55
    .line 56
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowAlt:I

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    const/16 p2, 0x9

    .line 60
    .line 61
    if-eq v0, p2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_5
    const/16 v1, 0x2a

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    move p2, v2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_6
    const/16 v1, 0x2f

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private final _finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x36

    .line 9
    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 11
    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRow:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRow:I

    .line 36
    .line 37
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 38
    .line 39
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowStart:I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    const/16 v1, 0xd

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowAlt:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowAlt:I

    .line 51
    .line 52
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 53
    .line 54
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowStart:I

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_3
    const/16 v1, 0x9

    .line 62
    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 67
    goto :goto_0
.end method

.method private final _finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_features:I

    .line 3
    .line 4
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x23

    .line 11
    .line 12
    const-string v1, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_YAML_COMMENTS\' not enabled for parser)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 18
    .line 19
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x37

    .line 24
    .line 25
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 26
    .line 27
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 36
    move-result v0

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRow:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRow:I

    .line 51
    .line 52
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 53
    .line 54
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowStart:I

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    const/16 v1, 0xd

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowAlt:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowAlt:I

    .line 66
    .line 67
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 68
    .line 69
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowStart:I

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_4
    const/16 v1, 0x9

    .line 77
    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 82
    goto :goto_0
.end method

.method private final _finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icUTF8:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 15
    .line 16
    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x5

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 21
    .line 22
    const/16 v6, 0x28

    .line 23
    .line 24
    if-lt v3, v5, :cond_1

    .line 25
    .line 26
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 27
    .line 28
    iput v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    array-length v5, v2

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    if-lt v0, v5, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    move v0, v7

    .line 51
    .line 52
    :cond_2
    iget v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 53
    array-length v8, v2

    .line 54
    sub-int/2addr v8, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v8}, Lcom/fasterxml/jackson/core/util/InternalJacksonUtil;->addOverflowSafe(II)I

    .line 58
    move-result v8

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v5

    .line 63
    .line 64
    :goto_1
    if-ge v3, v5, :cond_0

    .line 65
    .line 66
    add-int/lit8 v8, v3, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 70
    move-result v9

    .line 71
    .line 72
    and-int/lit16 v9, v9, 0xff

    .line 73
    .line 74
    aget v10, v1, v9

    .line 75
    .line 76
    if-eqz v10, :cond_e

    .line 77
    .line 78
    const/16 v5, 0x22

    .line 79
    .line 80
    if-ne v9, v5, :cond_3

    .line 81
    .line 82
    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 88
    .line 89
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    return-object v0

    .line 94
    :cond_3
    const/4 v5, 0x1

    .line 95
    .line 96
    if-lt v8, v4, :cond_6

    .line 97
    .line 98
    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 99
    .line 100
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 104
    .line 105
    aget v0, v1, v9

    .line 106
    .line 107
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 108
    .line 109
    if-ge v8, v2, :cond_4

    .line 110
    move v7, v5

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-direct {p0, v9, v0, v7}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitMultiByte(IIZ)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iput v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorStateAfterSplit:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 133
    move-result v0

    .line 134
    .line 135
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_6
    if-eq v10, v5, :cond_c

    .line 139
    const/4 v5, 0x2

    .line 140
    .line 141
    if-eq v10, v5, :cond_b

    .line 142
    const/4 v5, 0x3

    .line 143
    .line 144
    if-eq v10, v5, :cond_a

    .line 145
    const/4 v5, 0x4

    .line 146
    .line 147
    if-eq v10, v5, :cond_8

    .line 148
    .line 149
    const/16 v3, 0x20

    .line 150
    .line 151
    if-ge v9, v3, :cond_7

    .line 152
    .line 153
    const-string v3, "string value"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v9, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidChar(I)V

    .line 161
    :goto_2
    move v3, v8

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_8
    add-int/lit8 v5, v3, 0x2

    .line 165
    .line 166
    add-int/lit8 v6, v0, 0x1

    .line 167
    .line 168
    add-int/lit8 v10, v3, 0x3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 172
    move-result v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 176
    move-result v5

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v10}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 182
    move-result v10

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v9, v8, v5, v10}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_4(IIII)I

    .line 186
    move-result v5

    .line 187
    .line 188
    shr-int/lit8 v8, v5, 0xa

    .line 189
    .line 190
    .line 191
    const v9, 0xd800

    .line 192
    or-int/2addr v8, v9

    .line 193
    int-to-char v8, v8

    .line 194
    .line 195
    aput-char v8, v2, v0

    .line 196
    array-length v0, v2

    .line 197
    .line 198
    if-lt v6, v0, :cond_9

    .line 199
    .line 200
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 204
    move-result-object v2

    .line 205
    move v0, v7

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move v0, v6

    .line 208
    .line 209
    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    .line 210
    .line 211
    .line 212
    const v6, 0xdc00

    .line 213
    .line 214
    or-int v9, v5, v6

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_a
    add-int/lit8 v5, v3, 0x2

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 223
    move-result v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 227
    move-result v5

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v9, v6, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_3(III)I

    .line 231
    move-result v9

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :cond_b
    add-int/lit8 v3, v3, 0x2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 238
    move-result v5

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v9, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_2(II)I

    .line 242
    move-result v9

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_c
    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeFastCharEscape()I

    .line 249
    move-result v9

    .line 250
    .line 251
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 252
    :goto_4
    array-length v5, v2

    .line 253
    .line 254
    if-lt v0, v5, :cond_d

    .line 255
    .line 256
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 260
    move-result-object v0

    .line 261
    move-object v2, v0

    .line 262
    goto :goto_5

    .line 263
    :cond_d
    move v7, v0

    .line 264
    .line 265
    :goto_5
    add-int/lit8 v0, v7, 0x1

    .line 266
    int-to-char v5, v9

    .line 267
    .line 268
    aput-char v5, v2, v7

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_e
    add-int/lit8 v3, v0, 0x1

    .line 273
    int-to-char v9, v9

    .line 274
    .line 275
    aput-char v9, v2, v0

    .line 276
    move v0, v3

    .line 277
    move v3, v8

    .line 278
    goto/16 :goto_1
.end method

.method private _finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 9
    .line 10
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 15
    .line 16
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 17
    .line 18
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pendingBytes:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 31
    move-result v2

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    aget v3, v1, v2

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-lez p3, :cond_2

    .line 40
    array-length v1, v0

    .line 41
    .line 42
    if-lt p1, v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_growNameDecodeBuffer([II)[I

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    aput p2, v0, p1

    .line 53
    move p1, v1

    .line 54
    .line 55
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_4
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 73
    const/4 v4, 0x1

    .line 74
    add-int/2addr v3, v4

    .line 75
    .line 76
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 77
    const/4 v3, 0x4

    .line 78
    .line 79
    if-ge p3, v3, :cond_5

    .line 80
    .line 81
    shl-int/lit8 p2, p2, 0x8

    .line 82
    or-int/2addr p2, v2

    .line 83
    .line 84
    add-int/lit8 p3, p3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    array-length p3, v0

    .line 87
    .line 88
    if-lt p1, p3, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_growNameDecodeBuffer([II)[I

    .line 92
    move-result-object p3

    .line 93
    .line 94
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 95
    move-object v0, p3

    .line 96
    .line 97
    :cond_6
    add-int/lit8 p3, p1, 0x1

    .line 98
    .line 99
    aput p2, v0, p1

    .line 100
    move p1, p3

    .line 101
    move p2, v2

    .line 102
    move p3, v4

    .line 103
    goto :goto_0
.end method

.method private _handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x5d

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_features:I

    .line 32
    .line 33
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    .line 34
    and-int/2addr v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_features:I

    .line 44
    .line 45
    sget v3, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    .line 46
    and-int/2addr v0, v3

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_4
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_features:I

    .line 56
    .line 57
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    .line 58
    and-int/2addr v0, v1

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "was expecting double-quote to start field name"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    .line 69
    move-result-object v0

    .line 70
    .line 71
    aget v0, v0, p1

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 79
    :cond_6
    const/4 v0, 0x1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private final _parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icLatin1:[I

    .line 5
    .line 6
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 7
    .line 8
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 9
    const/4 v4, 0x7

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 14
    .line 15
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 16
    .line 17
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pendingBytes:I

    .line 18
    .line 19
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 28
    move-result v2

    .line 29
    .line 30
    aget v3, v1, v2

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-ge p3, v5, :cond_1

    .line 37
    .line 38
    shl-int/lit8 p2, p2, 0x8

    .line 39
    or-int/2addr p2, v2

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    array-length p3, v0

    .line 44
    .line 45
    if-lt p1, p3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_growNameDecodeBuffer([II)[I

    .line 49
    move-result-object p3

    .line 50
    .line 51
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 52
    move-object v0, p3

    .line 53
    .line 54
    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 55
    .line 56
    aput p2, v0, p1

    .line 57
    move p1, p3

    .line 58
    move p2, v2

    .line 59
    :goto_1
    move p3, v6

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    const/16 v3, 0x22

    .line 63
    .line 64
    if-ne v2, v3, :cond_8

    .line 65
    .line 66
    if-lez p3, :cond_5

    .line 67
    array-length v1, v0

    .line 68
    .line 69
    if-lt p1, v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_growNameDecodeBuffer([II)[I

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 76
    .line 77
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_padLastQuad(II)I

    .line 81
    move-result p2

    .line 82
    .line 83
    aput p2, v0, p1

    .line 84
    move p1, v1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_5
    if-nez p1, :cond_6

    .line 88
    .line 89
    const-string p1, ""

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-nez p2, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_8
    const/16 v3, 0x5c

    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    if-eq v2, v3, :cond_9

    .line 118
    .line 119
    const-string v3, "name"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeCharEscape()I

    .line 127
    move-result v2

    .line 128
    .line 129
    if-gez v2, :cond_a

    .line 130
    .line 131
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 132
    .line 133
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorStateAfterSplit:I

    .line 134
    .line 135
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 136
    .line 137
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 138
    .line 139
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pendingBytes:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    :goto_3
    array-length v3, v0

    .line 146
    .line 147
    if-lt p1, v3, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_growNameDecodeBuffer([II)[I

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 154
    .line 155
    :cond_b
    const/16 v3, 0x7f

    .line 156
    .line 157
    if-le v2, v3, :cond_f

    .line 158
    const/4 v3, 0x0

    .line 159
    .line 160
    if-lt p3, v5, :cond_c

    .line 161
    .line 162
    add-int/lit8 p3, p1, 0x1

    .line 163
    .line 164
    aput p2, v0, p1

    .line 165
    move p1, p3

    .line 166
    move p2, v3

    .line 167
    move p3, p2

    .line 168
    :cond_c
    add-int/2addr p3, v6

    .line 169
    shl-int/2addr p2, v7

    .line 170
    .line 171
    const/16 v4, 0x800

    .line 172
    .line 173
    if-ge v2, v4, :cond_d

    .line 174
    .line 175
    shr-int/lit8 v3, v2, 0x6

    .line 176
    .line 177
    or-int/lit16 v3, v3, 0xc0

    .line 178
    or-int/2addr p2, v3

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_d
    shr-int/lit8 v4, v2, 0xc

    .line 182
    .line 183
    or-int/lit16 v4, v4, 0xe0

    .line 184
    or-int/2addr p2, v4

    .line 185
    .line 186
    if-lt p3, v5, :cond_e

    .line 187
    .line 188
    add-int/lit8 p3, p1, 0x1

    .line 189
    .line 190
    aput p2, v0, p1

    .line 191
    move p1, p3

    .line 192
    move p3, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_e
    move v3, p2

    .line 195
    .line 196
    :goto_4
    shl-int/lit8 p2, v3, 0x8

    .line 197
    .line 198
    shr-int/lit8 v3, v2, 0x6

    .line 199
    .line 200
    and-int/lit8 v3, v3, 0x3f

    .line 201
    .line 202
    or-int/lit16 v3, v3, 0x80

    .line 203
    or-int/2addr p2, v3

    .line 204
    add-int/2addr p3, v6

    .line 205
    .line 206
    :goto_5
    and-int/lit8 v2, v2, 0x3f

    .line 207
    .line 208
    or-int/lit16 v2, v2, 0x80

    .line 209
    :cond_f
    move v8, p3

    .line 210
    move p3, p2

    .line 211
    move p2, v2

    .line 212
    move v2, v8

    .line 213
    .line 214
    if-ge v2, v5, :cond_10

    .line 215
    .line 216
    shl-int/lit8 p3, p3, 0x8

    .line 217
    or-int/2addr p2, p3

    .line 218
    .line 219
    add-int/lit8 p3, v2, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_10
    add-int/lit8 v2, p1, 0x1

    .line 224
    .line 225
    aput p3, v0, p1

    .line 226
    move p1, v2

    .line 227
    goto/16 :goto_1
.end method

.method private final _parseMediumName(II)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icLatin1:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 6
    move-result v1

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, p1, 0x1

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    shl-int/lit8 p2, p2, 0x8

    .line 19
    or-int/2addr p2, v1

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 25
    move-result v2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    aget v3, v0, v2

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    shl-int/lit8 p2, p2, 0x8

    .line 34
    or-int/2addr p2, v2

    .line 35
    .line 36
    add-int/lit8 v2, p1, 0x3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 40
    move-result v1

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    aget v3, v0, v1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    shl-int/lit8 p2, p2, 0x8

    .line 49
    or-int/2addr p2, v1

    .line 50
    const/4 v1, 0x4

    .line 51
    add-int/2addr p1, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 55
    move-result v2

    .line 56
    .line 57
    and-int/lit16 v2, v2, 0xff

    .line 58
    .line 59
    aget v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v2, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parseMediumName2(III)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_0
    if-ne v2, v4, :cond_4

    .line 69
    .line 70
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 71
    .line 72
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quad1:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_1
    if-ne v1, v4, :cond_4

    .line 80
    .line 81
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 82
    .line 83
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quad1:I

    .line 84
    const/4 v0, 0x3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_2
    if-ne v2, v4, :cond_4

    .line 92
    .line 93
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 94
    .line 95
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quad1:I

    .line 96
    const/4 v0, 0x2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_3
    if-ne v1, v4, :cond_4

    .line 104
    .line 105
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 106
    .line 107
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quad1:I

    .line 108
    const/4 v0, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private final _parseMediumName2(III)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icLatin1:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 6
    move-result v1

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, p1, 0x1

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-ne v1, v4, :cond_3

    .line 19
    .line 20
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 21
    .line 22
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quad1:I

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    shl-int/lit8 p2, p2, 0x8

    .line 31
    or-int/2addr p2, v1

    .line 32
    .line 33
    add-int/lit8 v1, p1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 37
    move-result v2

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    aget v3, v0, v2

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 48
    .line 49
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quad1:I

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_1
    shl-int/lit8 p2, p2, 0x8

    .line 58
    or-int/2addr p2, v2

    .line 59
    .line 60
    add-int/lit8 v2, p1, 0x3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 64
    move-result v1

    .line 65
    .line 66
    and-int/lit16 v1, v1, 0xff

    .line 67
    .line 68
    aget v0, v0, v1

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-ne v1, v4, :cond_3

    .line 73
    .line 74
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 75
    .line 76
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quad1:I

    .line 77
    const/4 v0, 0x3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    shl-int/lit8 p2, p2, 0x8

    .line 85
    or-int/2addr p2, v1

    .line 86
    const/4 v0, 0x4

    .line 87
    add-int/2addr p1, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 91
    move-result v1

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0xff

    .line 94
    .line 95
    if-ne v1, v4, :cond_3

    .line 96
    .line 97
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 98
    .line 99
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quad1:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method private final _skipWS(I)I
    .locals 2

    .line 1
    .line 2
    :cond_0
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRow:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRow:I

    .line 15
    .line 16
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 17
    .line 18
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowStart:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const/16 v1, 0xd

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowAlt:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowAlt:I

    .line 30
    .line 31
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 32
    .line 33
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowStart:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const/16 v1, 0x9

    .line 37
    .line 38
    if-eq p1, v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->_isAllowedCtrlCharRS(I)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 50
    .line 51
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 52
    .line 53
    if-lt p1, v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-le p1, v0, :cond_0

    .line 65
    return p1
.end method

.method private final _startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final _startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xef

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    :goto_0
    const/16 v0, 0x20

    .line 18
    .line 19
    if-gt p1, v0, :cond_8

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRow:I

    .line 28
    add-int/2addr p1, v1

    .line 29
    .line 30
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRow:I

    .line 31
    .line 32
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 33
    .line 34
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowStart:I

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    const/16 v0, 0xd

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowAlt:I

    .line 42
    add-int/2addr p1, v1

    .line 43
    .line 44
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowAlt:I

    .line 45
    .line 46
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 47
    .line 48
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputRowStart:I

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 57
    .line 58
    :cond_4
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 59
    .line 60
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 61
    .line 62
    if-lt p1, v0, :cond_7

    .line 63
    const/4 p1, 0x3

    .line 64
    .line 65
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_closed:Z

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_5
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_endOfInput:Z

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_6
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private final _startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x7d

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0xd

    .line 43
    .line 44
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 45
    .line 46
    if-gt p1, v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_fastParseName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private final _startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x2c

    .line 15
    .line 16
    const/16 v3, 0x7d

    .line 17
    .line 18
    if-eq p1, v2, :cond_4

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    const/16 v2, 0x23

    .line 28
    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    const/16 v2, 0x2f

    .line 37
    .line 38
    if-ne p1, v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "was expecting comma to separate "

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, " entries"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 72
    .line 73
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 74
    .line 75
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 76
    const/4 v2, 0x4

    .line 77
    .line 78
    if-lt p1, v0, :cond_5

    .line 79
    .line 80
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 89
    move-result v0

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 94
    .line 95
    if-gt v0, v1, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-gtz v0, :cond_6

    .line 102
    move v0, v2

    .line 103
    .line 104
    :goto_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 105
    .line 106
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    return-object p0

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 111
    .line 112
    const/16 p1, 0x22

    .line 113
    .line 114
    if-eq v0, p1, :cond_9

    .line 115
    .line 116
    if-ne v0, v3, :cond_8

    .line 117
    .line 118
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_features:I

    .line 119
    .line 120
    sget v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_TRAILING_COMMA:I

    .line 121
    and-int/2addr p1, v0

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_8
    move v3, v0

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_9
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0xd

    .line 140
    .line 141
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 142
    .line 143
    if-gt p1, v0, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_fastParseName()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_a
    const/4 p1, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method private final _startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_features:I

    .line 3
    .line 4
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 17
    .line 18
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 23
    .line 24
    const/16 p1, 0x33

    .line 25
    .line 26
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 35
    move-result v0

    .line 36
    .line 37
    const/16 v2, 0x2a

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_3
    and-int/lit16 p1, v0, 0xff

    .line 55
    .line 56
    const-string v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private final _startValue(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    const/16 v0, 0x23

    .line 38
    .line 39
    if-eq p1, v0, :cond_c

    .line 40
    .line 41
    const/16 v0, 0x2b

    .line 42
    .line 43
    if-eq p1, v0, :cond_b

    .line 44
    .line 45
    const/16 v0, 0x5b

    .line 46
    .line 47
    if-eq p1, v0, :cond_a

    .line 48
    .line 49
    const/16 v0, 0x5d

    .line 50
    .line 51
    if-eq p1, v0, :cond_9

    .line 52
    .line 53
    const/16 v0, 0x66

    .line 54
    .line 55
    if-eq p1, v0, :cond_8

    .line 56
    .line 57
    const/16 v0, 0x6e

    .line 58
    .line 59
    if-eq p1, v0, :cond_7

    .line 60
    .line 61
    const/16 v0, 0x74

    .line 62
    .line 63
    if-eq p1, v0, :cond_6

    .line 64
    .line 65
    const/16 v0, 0x7b

    .line 66
    .line 67
    if-eq p1, v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x7d

    .line 70
    .line 71
    if-eq p1, v0, :cond_4

    .line 72
    .line 73
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_3
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloatThatStartsWithPeriod()Lcom/fasterxml/jackson/core/JsonToken;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    .line 116
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final _startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    const/16 v0, 0x23

    .line 33
    .line 34
    if-eq p1, v0, :cond_d

    .line 35
    .line 36
    const/16 v0, 0x2b

    .line 37
    .line 38
    if-eq p1, v0, :cond_c

    .line 39
    .line 40
    const/16 v0, 0x2d

    .line 41
    .line 42
    if-eq p1, v0, :cond_b

    .line 43
    .line 44
    const/16 v0, 0x5b

    .line 45
    .line 46
    if-eq p1, v0, :cond_a

    .line 47
    .line 48
    const/16 v0, 0x5d

    .line 49
    .line 50
    if-eq p1, v0, :cond_8

    .line 51
    .line 52
    const/16 v0, 0x66

    .line 53
    .line 54
    if-eq p1, v0, :cond_7

    .line 55
    .line 56
    const/16 v0, 0x6e

    .line 57
    .line 58
    if-eq p1, v0, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x74

    .line 61
    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x7b

    .line 65
    .line 66
    if-eq p1, v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x7d

    .line 69
    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_features:I

    .line 92
    .line 93
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_TRAILING_COMMA:I

    .line 94
    and-int/2addr v0, v1

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_8
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_features:I

    .line 124
    .line 125
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_TRAILING_COMMA:I

    .line 126
    and-int/2addr v0, v1

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    .line 152
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final _startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x3a

    .line 16
    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    if-ne p1, v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    const-string v0, "was expecting a colon to separate field name and value"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 41
    .line 42
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 43
    .line 44
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    if-lt p1, v0, :cond_4

    .line 49
    .line 50
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 59
    move-result v0

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 64
    .line 65
    if-gt v0, v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-gtz v0, :cond_5

    .line 72
    move v0, v2

    .line 73
    .line 74
    :goto_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 75
    .line 76
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 81
    .line 82
    const/16 p1, 0x22

    .line 83
    .line 84
    if-ne v0, p1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_6
    if-eq v0, v3, :cond_e

    .line 92
    .line 93
    const/16 p1, 0x2b

    .line 94
    .line 95
    if-eq v0, p1, :cond_d

    .line 96
    .line 97
    const/16 p1, 0x2d

    .line 98
    .line 99
    if-eq v0, p1, :cond_c

    .line 100
    .line 101
    const/16 p1, 0x5b

    .line 102
    .line 103
    if-eq v0, p1, :cond_b

    .line 104
    .line 105
    const/16 p1, 0x66

    .line 106
    .line 107
    if-eq v0, p1, :cond_a

    .line 108
    .line 109
    const/16 p1, 0x6e

    .line 110
    .line 111
    if-eq v0, p1, :cond_9

    .line 112
    .line 113
    const/16 p1, 0x74

    .line 114
    .line 115
    if-eq v0, p1, :cond_8

    .line 116
    .line 117
    const/16 p1, 0x7b

    .line 118
    .line 119
    if-eq v0, p1, :cond_7

    .line 120
    .line 121
    .line 122
    packed-switch v0, :pswitch_data_0

    .line 123
    const/4 p1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    .line 136
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    .line 141
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    .line 176
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    .line 181
    :cond_e
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final _startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x2c

    .line 16
    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    const/16 v4, 0x7d

    .line 20
    .line 21
    const/16 v5, 0x5d

    .line 22
    .line 23
    if-eq p1, v2, :cond_5

    .line 24
    .line 25
    if-ne p1, v5, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    if-ne p1, v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    const/16 v2, 0x2f

    .line 40
    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_3
    if-ne p1, v3, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "was expecting comma to separate "

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, " entries"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    .line 87
    .line 88
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 89
    .line 90
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 91
    .line 92
    const/16 v2, 0xf

    .line 93
    .line 94
    if-lt p1, v0, :cond_6

    .line 95
    .line 96
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 105
    move-result v0

    .line 106
    const/4 v6, 0x1

    .line 107
    add-int/2addr p1, v6

    .line 108
    .line 109
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 110
    .line 111
    if-gt v0, v1, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 115
    move-result v0

    .line 116
    .line 117
    if-gtz v0, :cond_7

    .line 118
    move v0, v2

    .line 119
    .line 120
    :goto_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 121
    .line 122
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 123
    return-object p0

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 127
    .line 128
    const/16 p1, 0x22

    .line 129
    .line 130
    if-ne v0, p1, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_8
    if-eq v0, v3, :cond_13

    .line 138
    .line 139
    const/16 p1, 0x2b

    .line 140
    .line 141
    if-eq v0, p1, :cond_12

    .line 142
    .line 143
    const/16 p1, 0x2d

    .line 144
    .line 145
    if-eq v0, p1, :cond_11

    .line 146
    .line 147
    const/16 p1, 0x5b

    .line 148
    .line 149
    if-eq v0, p1, :cond_10

    .line 150
    .line 151
    if-eq v0, v5, :cond_e

    .line 152
    .line 153
    const/16 p1, 0x66

    .line 154
    .line 155
    if-eq v0, p1, :cond_d

    .line 156
    .line 157
    const/16 p1, 0x6e

    .line 158
    .line 159
    if-eq v0, p1, :cond_c

    .line 160
    .line 161
    const/16 p1, 0x74

    .line 162
    .line 163
    if-eq v0, p1, :cond_b

    .line 164
    .line 165
    const/16 p1, 0x7b

    .line 166
    .line 167
    if-eq v0, p1, :cond_a

    .line 168
    .line 169
    if-eq v0, v4, :cond_9

    .line 170
    .line 171
    .line 172
    packed-switch v0, :pswitch_data_0

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    .line 181
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    .line 186
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    :cond_9
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_features:I

    .line 191
    .line 192
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_TRAILING_COMMA:I

    .line 193
    and-int/2addr p1, v1

    .line 194
    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    :cond_e
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_features:I

    .line 223
    .line 224
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_TRAILING_COMMA:I

    .line 225
    and-int/2addr p1, v1

    .line 226
    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_1
    invoke-virtual {p0, v6, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    .line 240
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    .line 245
    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    .line 255
    :cond_13
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected _decodeEscaped()C
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    return p0
.end method

.method protected _finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 10
    move-result v0

    .line 11
    int-to-char v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/IOContext;->errorReportConfiguration()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->getMaxErrorTokenLength()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method protected _finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final _finishFieldWithEscape()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quoted32:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quotedDigits:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitEscaped(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 15
    .line 16
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 22
    array-length v4, v3

    .line 23
    .line 24
    if-lt v2, v4, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_growNameDecodeBuffer([II)[I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 35
    .line 36
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pendingBytes:I

    .line 37
    .line 38
    const/16 v4, 0x7f

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-le v0, v4, :cond_5

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-lt v3, v5, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 48
    .line 49
    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 50
    .line 51
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 54
    .line 55
    aput v2, v3, v7

    .line 56
    move v2, v4

    .line 57
    move v3, v2

    .line 58
    :cond_2
    add-int/2addr v3, v6

    .line 59
    shl-int/2addr v2, v1

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    if-ge v0, v7, :cond_3

    .line 64
    .line 65
    shr-int/lit8 v4, v0, 0x6

    .line 66
    .line 67
    or-int/lit16 v4, v4, 0xc0

    .line 68
    or-int/2addr v2, v4

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    shr-int/lit8 v7, v0, 0xc

    .line 72
    .line 73
    or-int/lit16 v7, v7, 0xe0

    .line 74
    or-int/2addr v2, v7

    .line 75
    .line 76
    if-lt v3, v5, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 79
    .line 80
    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 81
    .line 82
    add-int/lit8 v8, v7, 0x1

    .line 83
    .line 84
    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 85
    .line 86
    aput v2, v3, v7

    .line 87
    move v3, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v4, v2

    .line 90
    .line 91
    :goto_0
    shl-int/lit8 v2, v4, 0x8

    .line 92
    .line 93
    shr-int/lit8 v4, v0, 0x6

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0x3f

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0x80

    .line 98
    or-int/2addr v2, v4

    .line 99
    add-int/2addr v3, v6

    .line 100
    .line 101
    :goto_1
    and-int/lit8 v0, v0, 0x3f

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    :cond_5
    if-ge v3, v5, :cond_6

    .line 106
    add-int/2addr v6, v3

    .line 107
    .line 108
    shl-int/lit8 v1, v2, 0x8

    .line 109
    or-int/2addr v0, v1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadBuffer:[I

    .line 113
    .line 114
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 115
    .line 116
    add-int/lit8 v4, v3, 0x1

    .line 117
    .line 118
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 119
    .line 120
    aput v2, v1, v3

    .line 121
    .line 122
    :goto_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorStateAfterSplit:I

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    if-ne v1, v2, :cond_7

    .line 127
    .line 128
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :cond_7
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method protected _finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2b

    .line 14
    .line 15
    if-ne p2, v1, :cond_2

    .line 16
    move p2, v1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 19
    int-to-char p2, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 23
    .line 24
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 25
    .line 26
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 27
    .line 28
    if-lt p2, v1, :cond_1

    .line 29
    .line 30
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 31
    .line 32
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_expLength:I

    .line 33
    .line 34
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 39
    move-result p2

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_expLength:I

    .line 52
    .line 53
    :goto_0
    const/16 v3, 0x30

    .line 54
    .line 55
    if-lt p2, v3, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x39

    .line 58
    .line 59
    if-gt p2, v3, :cond_5

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    array-length v3, v1

    .line 63
    .line 64
    if-lt p1, v3, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 70
    move-result-object v1

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v3, p1, 0x1

    .line 73
    int-to-char p2, p2

    .line 74
    .line 75
    aput-char p2, v1, p1

    .line 76
    .line 77
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 78
    .line 79
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 80
    .line 81
    if-lt p1, p2, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 87
    .line 88
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_expLength:I

    .line 89
    .line 90
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    return-object p0

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 95
    move-result p2

    .line 96
    move p1, v3

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_5
    and-int/lit16 p2, p2, 0xff

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    const-string v1, "Exponent indicator not followed by a digit"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v0, v2

    .line 109
    .line 110
    :goto_1
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 111
    .line 112
    add-int/lit8 p2, p2, -0x1

    .line 113
    .line 114
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 115
    .line 116
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 120
    .line 121
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_expLength:I

    .line 122
    .line 123
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 127
    return-object p1
.end method

.method protected _finishFloatFraction()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_fractLength:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const/4 v6, 0x0

    .line 20
    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    const/16 v7, 0x30

    .line 24
    .line 25
    if-lt v3, v7, :cond_2

    .line 26
    .line 27
    const/16 v7, 0x39

    .line 28
    .line 29
    if-gt v3, v7, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    array-length v6, v2

    .line 33
    .line 34
    if-lt v0, v6, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 40
    move-result-object v2

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v6, v0, 0x1

    .line 43
    int-to-char v3, v3

    .line 44
    .line 45
    aput-char v3, v2, v0

    .line 46
    .line 47
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 48
    .line 49
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 50
    .line 51
    if-lt v0, v3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 57
    .line 58
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_fractLength:I

    .line 59
    .line 60
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 65
    move-result v3

    .line 66
    move v0, v6

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    or-int/lit8 v7, v3, 0x22

    .line 70
    .line 71
    const/16 v8, 0x66

    .line 72
    .line 73
    if-ne v7, v8, :cond_3

    .line 74
    .line 75
    const-string v6, "JSON does not support parsing numbers that have \'f\' or \'d\' suffixes"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3, v6}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    const/16 v7, 0x2e

    .line 82
    .line 83
    if-ne v3, v7, :cond_4

    .line 84
    .line 85
    const-string v6, "Cannot parse number with more than one decimal point"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v7, v6}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v5, v6

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_5
    if-nez v1, :cond_7

    .line 94
    .line 95
    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    const-string v1, "Decimal point not followed by a digit"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 111
    :cond_6
    move v1, v6

    .line 112
    .line 113
    :cond_7
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_fractLength:I

    .line 114
    .line 115
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 119
    .line 120
    or-int/lit8 v1, v3, 0x20

    .line 121
    .line 122
    const/16 v2, 0x65

    .line 123
    .line 124
    if-ne v1, v2, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 127
    int-to-char v1, v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 131
    .line 132
    iput v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_expLength:I

    .line 133
    .line 134
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 135
    .line 136
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 137
    .line 138
    if-lt v0, v1, :cond_8

    .line 139
    .line 140
    const/16 v0, 0x1f

    .line 141
    .line 142
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 143
    .line 144
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_8
    const/16 v0, 0x20

    .line 148
    .line 149
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :cond_9
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 161
    .line 162
    add-int/lit8 v1, v1, -0x1

    .line 163
    .line 164
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 165
    .line 166
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 170
    .line 171
    iput v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_expLength:I

    .line 172
    .line 173
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 177
    return-object v0
.end method

.method protected _finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne p2, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x30

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    return-object p3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    const/16 p3, 0x32

    .line 55
    .line 56
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 57
    .line 58
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method protected _finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    return-object p3

    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method protected _finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdToken(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 11
    .line 12
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_nonStdTokenType:I

    .line 17
    .line 18
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 19
    .line 20
    const/16 p1, 0x13

    .line 21
    .line 22
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ne p2, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x30

    .line 36
    .line 37
    if-lt v2, v1, :cond_1

    .line 38
    .line 39
    or-int/lit8 v1, v2, 0x20

    .line 40
    .line 41
    const/16 v2, 0x7d

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueNonStdNumberComplete(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    const/16 p1, 0x32

    .line 66
    .line 67
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method protected _finishNonStdTokenWithEOF(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdToken(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueNonStdNumberComplete(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method protected _finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_numberNegative:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 11
    .line 12
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x1a

    .line 17
    .line 18
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 32
    move-result v2

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    const/16 v3, 0x30

    .line 37
    .line 38
    if-ge v2, v3, :cond_3

    .line 39
    add-int/2addr v0, p2

    .line 40
    .line 41
    const/16 v3, 0x2e

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 47
    .line 48
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    const/16 v3, 0x39

    .line 59
    .line 60
    if-le v2, v3, :cond_5

    .line 61
    add-int/2addr v0, p2

    .line 62
    .line 63
    or-int/lit8 v3, v2, 0x20

    .line 64
    .line 65
    const/16 v4, 0x65

    .line 66
    .line 67
    if-eq v3, v4, :cond_4

    .line 68
    .line 69
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 75
    .line 76
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_4
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 83
    .line 84
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 85
    add-int/2addr v0, v1

    .line 86
    .line 87
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_5
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 95
    add-int/2addr v3, v1

    .line 96
    .line 97
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 98
    array-length v3, p1

    .line 99
    .line 100
    if-lt p2, v3, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 106
    move-result-object p1

    .line 107
    .line 108
    :cond_6
    add-int/lit8 v3, p2, 0x1

    .line 109
    int-to-char v2, v2

    .line 110
    .line 111
    aput-char v2, p1, p2

    .line 112
    move p2, v3

    .line 113
    goto :goto_0
.end method

.method protected _finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingPosNegZeroes(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected _finishNumberLeadingPosNegZeroes(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    if-eq v2, p1, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    const/16 p1, 0x19

    .line 15
    .line 16
    :goto_0
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    const/16 v3, 0x2b

    .line 29
    .line 30
    const/16 v4, 0x2d

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const/16 v6, 0x30

    .line 34
    .line 35
    if-ge v0, v6, :cond_4

    .line 36
    .line 37
    const/16 v7, 0x2e

    .line 38
    .line 39
    if-ne v0, v7, :cond_7

    .line 40
    .line 41
    if-eq v2, p1, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v3, v4

    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 49
    move-result-object p1

    .line 50
    .line 51
    aput-char v3, p1, v5

    .line 52
    .line 53
    aput-char v6, p1, v2

    .line 54
    .line 55
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v1, v7}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_4
    const/16 v7, 0x39

    .line 63
    .line 64
    if-le v0, v7, :cond_8

    .line 65
    .line 66
    or-int/lit8 v7, v0, 0x20

    .line 67
    .line 68
    const/16 v8, 0x65

    .line 69
    .line 70
    if-ne v7, v8, :cond_6

    .line 71
    .line 72
    if-eq v2, p1, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v3, v4

    .line 75
    .line 76
    :goto_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 80
    move-result-object p1

    .line 81
    .line 82
    aput-char v3, p1, v5

    .line 83
    .line 84
    aput-char v6, p1, v2

    .line 85
    .line 86
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_6
    const/16 p1, 0x7d

    .line 94
    .line 95
    if-eq v7, p1, :cond_7

    .line 96
    .line 97
    const-string p1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    :cond_7
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 103
    .line 104
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 107
    .line 108
    const-string p1, "0"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_8
    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_features:I

    .line 116
    .line 117
    sget v8, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_LEADING_ZEROS:I

    .line 118
    and-int/2addr v7, v8

    .line 119
    .line 120
    if-nez v7, :cond_9

    .line 121
    .line 122
    const-string v7, "Leading zeroes not allowed"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    .line 126
    .line 127
    :cond_9
    if-eq v0, v6, :cond_0

    .line 128
    .line 129
    if-eq v2, p1, :cond_a

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    move v3, v4

    .line 132
    .line 133
    :goto_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 137
    move-result-object p1

    .line 138
    .line 139
    aput-char v3, p1, v5

    .line 140
    int-to-char v0, v0

    .line 141
    .line 142
    aput-char v0, p1, v2

    .line 143
    .line 144
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method protected _finishNumberLeadingPosZeroes()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingPosNegZeroes(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected _finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    const/16 v2, 0x30

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x2e

    .line 28
    .line 29
    if-ne v0, v4, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 35
    move-result-object v0

    .line 36
    .line 37
    aput-char v2, v0, v1

    .line 38
    .line 39
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v3, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    const/16 v4, 0x39

    .line 47
    .line 48
    if-le v0, v4, :cond_5

    .line 49
    .line 50
    or-int/lit8 v4, v0, 0x20

    .line 51
    .line 52
    const/16 v5, 0x65

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 60
    move-result-object v4

    .line 61
    .line 62
    aput-char v2, v4, v1

    .line 63
    .line 64
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_3
    const/16 v2, 0x7d

    .line 72
    .line 73
    if-eq v4, v2, :cond_4

    .line 74
    .line 75
    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 85
    .line 86
    const-string v0, "0"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_5
    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_features:I

    .line 94
    .line 95
    sget v5, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_LEADING_ZEROS:I

    .line 96
    and-int/2addr v4, v5

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    const-string v4, "Leading zeroes not allowed"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_6
    if-eq v0, v2, :cond_0

    .line 106
    .line 107
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 108
    int-to-char v0, v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 112
    move-result-object v2

    .line 113
    .line 114
    aput-char v0, v2, v1

    .line 115
    .line 116
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method protected _finishNumberMinus(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberPlusMinus(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected _finishNumberPlus(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberPlusMinus(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected _finishNumberPlusMinus(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7

    .line 1
    .line 2
    const-string v0, "expected digit (0-9) for valid numeric value"

    .line 3
    .line 4
    const-string v1, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const-string v3, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 8
    .line 9
    const/16 v4, 0x2b

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    if-gt p1, v6, :cond_8

    .line 15
    .line 16
    if-ne p1, v6, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingPosZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0x2e

    .line 46
    .line 47
    if-ne p1, v6, :cond_6

    .line 48
    .line 49
    sget-object p1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingPosZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    move p1, v6

    .line 100
    .line 101
    :cond_6
    if-eq v5, p2, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    move-object v0, v1

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_8
    const/16 v6, 0x39

    .line 110
    .line 111
    if-le p1, v6, :cond_c

    .line 112
    .line 113
    const/16 v6, 0x49

    .line 114
    .line 115
    if-ne p1, v6, :cond_a

    .line 116
    .line 117
    if-eq v5, p2, :cond_9

    .line 118
    move p1, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    const/4 p1, 0x3

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_a
    if-eq v5, p2, :cond_b

    .line 128
    goto :goto_2

    .line 129
    :cond_b
    move-object v0, v1

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    :cond_c
    :goto_3
    if-nez p2, :cond_d

    .line 135
    .line 136
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 150
    :cond_d
    int-to-char p1, p1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 153
    .line 154
    if-eq v5, p2, :cond_e

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_e
    const/16 v4, 0x2d

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 161
    move-result-object p2

    .line 162
    const/4 v0, 0x0

    .line 163
    .line 164
    aput-char v4, p2, v0

    .line 165
    .line 166
    aput-char p1, p2, v5

    .line 167
    .line 168
    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method protected final _finishToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    if-eq v0, v2, :cond_7

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_3

    .line 25
    .line 26
    const/16 v3, 0x2d

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_4

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_5

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_3
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :pswitch_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 85
    .line 86
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pendingBytes:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitUTF8_4(III)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorStateAfterSplit:I

    .line 102
    .line 103
    if-ne v0, v3, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_8
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 116
    .line 117
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pendingBytes:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitUTF8_3(III)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorStateAfterSplit:I

    .line 133
    .line 134
    if-ne v0, v3, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 147
    .line 148
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_2(II)I

    .line 156
    move-result v1

    .line 157
    int-to-char v1, v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 161
    .line 162
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorStateAfterSplit:I

    .line 163
    .line 164
    if-ne v0, v3, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_a
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quoted32:I

    .line 177
    .line 178
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quotedDigits:I

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitEscaped(II)I

    .line 182
    move-result v0

    .line 183
    .line 184
    if-gez v0, :cond_5

    .line 185
    .line 186
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 190
    int-to-char v0, v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 194
    .line 195
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorStateAfterSplit:I

    .line 196
    .line 197
    if-ne v0, v3, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    .line 210
    :pswitch_b
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    .line 215
    :pswitch_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 216
    move-result v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    .line 224
    :pswitch_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 225
    move-result v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    .line 233
    :pswitch_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishFloatFraction()Lcom/fasterxml/jackson/core/JsonToken;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 245
    move-result v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    .line 253
    :pswitch_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    .line 258
    :pswitch_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    .line 263
    :pswitch_12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 264
    move-result v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberMinus(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    .line 272
    :pswitch_13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 273
    move-result v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberPlus(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_14
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_nonStdTokenType:I

    .line 281
    .line 282
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_15
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 290
    .line 291
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 292
    .line 293
    const-string v2, "false"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_16
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 301
    .line 302
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 303
    .line 304
    const-string v2, "true"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_17
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 312
    .line 313
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 314
    .line 315
    const-string v2, "null"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    .line 322
    .line 323
    :pswitch_18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 324
    move-result v0

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    .line 331
    .line 332
    :pswitch_19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 333
    move-result v0

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    .line 341
    :pswitch_1a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 342
    move-result v0

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    .line 349
    .line 350
    :pswitch_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 351
    move-result v0

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_1c
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 359
    .line 360
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 361
    .line 362
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pendingBytes:I

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_1d
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 370
    .line 371
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 372
    .line 373
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pendingBytes:I

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    .line 380
    .line 381
    :pswitch_1e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishFieldWithEscape()Lcom/fasterxml/jackson/core/JsonToken;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_1f
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_quadLength:I

    .line 386
    .line 387
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 388
    .line 389
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pendingBytes:I

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    .line 396
    .line 397
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 398
    move-result v0

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    .line 406
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 407
    move-result v0

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    .line 414
    :cond_9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    nop

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    :pswitch_data_4
    .packed-switch 0x28
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 493
    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final _finishTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x32

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    packed-switch v1, :pswitch_data_3

    .line 30
    .line 31
    const-string v2, ": was expecting rest of token (internal state: "

    .line 32
    .line 33
    const-string v3, ")"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :pswitch_0
    const-string v0, ": was expecting fraction after exponent marker"

    .line 46
    .line 47
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 51
    .line 52
    :pswitch_1
    const-string v0, ": was expecting closing \'*/\' for comment"

    .line 53
    .line 54
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 58
    .line 59
    .line 60
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    return-object v3

    .line 62
    .line 63
    :pswitch_3
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_expLength:I

    .line 64
    .line 65
    :pswitch_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    return-object v0

    .line 70
    .line 71
    :pswitch_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 75
    move-result v0

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_numberNegative:Z

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 84
    .line 85
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    return-object v0

    .line 90
    .line 91
    :pswitch_6
    const-string v0, "0"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_nonStdTokenType:I

    .line 99
    .line 100
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdTokenWithEOF(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_8
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 108
    .line 109
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 110
    .line 111
    const-string v2, "false"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 119
    .line 120
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 121
    .line 122
    const-string v2, "true"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_a
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_pending32:I

    .line 130
    .line 131
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    .line 133
    const-string v2, "null"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 147
    return-object v3

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 151
    return-object v3

    .line 152
    nop

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 185
    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected _reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonTokenList()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "Unrecognized token \'%s\': was expecting %s"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    return-object p0
.end method

.method protected _startAposString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 8
    move-result-object v0

    .line 9
    array-length v2, v0

    .line 10
    add-int/2addr v2, v1

    .line 11
    .line 12
    sget-object v3, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icUTF8:[I

    .line 13
    .line 14
    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 25
    move-result v5

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    const/16 v6, 0x27

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 41
    .line 42
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_0
    aget v6, v3, v5

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    add-int/lit8 v6, v4, 0x1

    .line 56
    int-to-char v5, v5

    .line 57
    .line 58
    aput-char v5, v0, v4

    .line 59
    move v4, v6

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 66
    .line 67
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method protected _startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 14
    move-result v2

    .line 15
    .line 16
    const/16 v3, 0x61

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v3, 0x6c

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 34
    move-result v2

    .line 35
    .line 36
    const/16 v3, 0x73

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 44
    move-result v1

    .line 45
    .line 46
    const/16 v2, 0x65

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 52
    move-result v1

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    const/16 v2, 0x30

    .line 57
    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x20

    .line 61
    .line 62
    const/16 v2, 0x7d

    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 67
    .line 68
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_1
    const/16 v0, 0x12

    .line 75
    .line 76
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 77
    .line 78
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    const-string v1, "false"

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method protected _startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x39

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x2e

    .line 8
    .line 9
    if-ne p3, v3, :cond_5

    .line 10
    array-length p3, p1

    .line 11
    .line 12
    if-lt p2, p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 21
    .line 22
    aput-char v3, p1, p2

    .line 23
    move p2, p3

    .line 24
    move p3, v2

    .line 25
    .line 26
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 27
    .line 28
    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 36
    .line 37
    const/16 p1, 0x1e

    .line 38
    .line 39
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 40
    .line 41
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_fractLength:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 50
    move-result v3

    .line 51
    .line 52
    if-lt v3, v1, :cond_4

    .line 53
    .line 54
    if-le v3, v0, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    array-length v4, p1

    .line 57
    .line 58
    if-lt p2, v4, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 64
    move-result-object p1

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 67
    int-to-char v3, v3

    .line 68
    .line 69
    aput-char v3, p1, p2

    .line 70
    .line 71
    add-int/lit8 p3, p3, 0x1

    .line 72
    move p2, v4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    :goto_1
    and-int/lit16 v3, v3, 0xff

    .line 76
    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    sget-object v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    const-string v4, "Decimal point not followed by a digit"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v3, p3

    .line 97
    move p3, v2

    .line 98
    .line 99
    :cond_6
    :goto_2
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_fractLength:I

    .line 100
    .line 101
    or-int/lit8 p3, v3, 0x20

    .line 102
    .line 103
    const/16 v4, 0x65

    .line 104
    .line 105
    if-ne p3, v4, :cond_10

    .line 106
    array-length p3, p1

    .line 107
    .line 108
    if-lt p2, p3, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 114
    move-result-object p1

    .line 115
    .line 116
    :cond_7
    add-int/lit8 p3, p2, 0x1

    .line 117
    int-to-char v3, v3

    .line 118
    .line 119
    aput-char v3, p1, p2

    .line 120
    .line 121
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 122
    .line 123
    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 124
    .line 125
    if-lt v3, v4, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 131
    .line 132
    const/16 p1, 0x1f

    .line 133
    .line 134
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 135
    .line 136
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_expLength:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 145
    move-result v3

    .line 146
    .line 147
    const/16 v4, 0x2d

    .line 148
    .line 149
    const/16 v5, 0x20

    .line 150
    .line 151
    if-eq v3, v4, :cond_a

    .line 152
    .line 153
    const/16 v4, 0x2b

    .line 154
    .line 155
    if-ne v3, v4, :cond_9

    .line 156
    move v3, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_3
    move p2, p3

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    :goto_4
    array-length v4, p1

    .line 161
    .line 162
    if-lt p3, v4, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 168
    move-result-object p1

    .line 169
    .line 170
    :cond_b
    add-int/lit8 p2, p2, 0x2

    .line 171
    int-to-char v3, v3

    .line 172
    .line 173
    aput-char v3, p1, p3

    .line 174
    .line 175
    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 176
    .line 177
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 178
    .line 179
    if-lt p3, v3, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 185
    .line 186
    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 187
    .line 188
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_expLength:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 197
    move-result v3

    .line 198
    .line 199
    :goto_5
    if-lt v3, v1, :cond_f

    .line 200
    .line 201
    if-gt v3, v0, :cond_f

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    array-length p3, p1

    .line 205
    .line 206
    if-lt p2, p3, :cond_d

    .line 207
    .line 208
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 212
    move-result-object p1

    .line 213
    .line 214
    :cond_d
    add-int/lit8 p3, p2, 0x1

    .line 215
    int-to-char v3, v3

    .line 216
    .line 217
    aput-char v3, p1, p2

    .line 218
    .line 219
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 220
    .line 221
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 222
    .line 223
    if-lt p2, v3, :cond_e

    .line 224
    .line 225
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 229
    .line 230
    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 231
    .line 232
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_expLength:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 241
    move-result v3

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_f
    and-int/lit16 p1, v3, 0xff

    .line 245
    .line 246
    if-nez v2, :cond_10

    .line 247
    .line 248
    const-string p3, "Exponent indicator not followed by a digit"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    :cond_10
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 254
    .line 255
    add-int/lit8 p1, p1, -0x1

    .line 256
    .line 257
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 258
    .line 259
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 263
    .line 264
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_expLength:I

    .line 265
    .line 266
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 270
    return-object p1
.end method

.method protected _startFloatThatStartsWithPeriod()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_numberNegative:Z

    .line 4
    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method protected _startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_numberNegative:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 6
    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 25
    .line 26
    const/16 v3, 0x39

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    const/16 v5, 0x30

    .line 30
    .line 31
    if-gt v1, v5, :cond_2

    .line 32
    .line 33
    if-ne v1, v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    if-le v1, v3, :cond_4

    .line 45
    .line 46
    const/16 v6, 0x49

    .line 47
    .line 48
    if-ne v1, v6, :cond_3

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 58
    :cond_4
    :goto_0
    int-to-char v1, v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 64
    move-result-object v2

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    const/16 v7, 0x2d

    .line 68
    .line 69
    aput-char v7, v2, v6

    .line 70
    .line 71
    aput-char v1, v2, v0

    .line 72
    .line 73
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 74
    .line 75
    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 76
    .line 77
    const/16 v7, 0x1a

    .line 78
    .line 79
    if-lt v1, v6, :cond_5

    .line 80
    .line 81
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 87
    .line 88
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 97
    move-result v1

    .line 98
    .line 99
    :goto_1
    if-ge v1, v5, :cond_7

    .line 100
    .line 101
    add-int/lit8 v3, v4, -0x1

    .line 102
    .line 103
    const/16 v5, 0x2e

    .line 104
    .line 105
    if-eq v1, v5, :cond_6

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 109
    .line 110
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 111
    add-int/2addr v1, v0

    .line 112
    .line 113
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v4, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_7
    if-le v1, v3, :cond_9

    .line 121
    .line 122
    add-int/lit8 v3, v4, -0x1

    .line 123
    .line 124
    or-int/lit8 v5, v1, 0x20

    .line 125
    .line 126
    const/16 v6, 0x65

    .line 127
    .line 128
    if-eq v5, v6, :cond_8

    .line 129
    .line 130
    :goto_2
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 136
    .line 137
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 141
    return-object v0

    .line 142
    .line 143
    :cond_8
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 144
    .line 145
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 146
    add-int/2addr v3, v0

    .line 147
    .line 148
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_9
    array-length v6, v2

    .line 155
    .line 156
    if-lt v4, v6, :cond_a

    .line 157
    .line 158
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 162
    move-result-object v2

    .line 163
    .line 164
    :cond_a
    add-int/lit8 v6, v4, 0x1

    .line 165
    int-to-char v1, v1

    .line 166
    .line 167
    aput-char v1, v2, v4

    .line 168
    .line 169
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 170
    add-int/2addr v1, v0

    .line 171
    .line 172
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 173
    .line 174
    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 175
    .line 176
    if-lt v1, v4, :cond_b

    .line 177
    .line 178
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 179
    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 192
    move-result v1

    .line 193
    .line 194
    and-int/lit16 v1, v1, 0xff

    .line 195
    move v4, v6

    .line 196
    goto :goto_1
.end method

.method protected _startNullToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 14
    move-result v2

    .line 15
    .line 16
    const/16 v3, 0x75

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v3, 0x6c

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 40
    move-result v1

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    const/16 v2, 0x30

    .line 45
    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x20

    .line 49
    .line 50
    const/16 v2, 0x7d

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 55
    .line 56
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_1
    const/16 v0, 0x10

    .line 63
    .line 64
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 65
    .line 66
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 67
    .line 68
    const-string v1, "null"

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method protected _startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 21
    move-result v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    const/16 v3, 0x30

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x2e

    .line 32
    .line 33
    if-ne v0, v5, :cond_3

    .line 34
    .line 35
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 36
    .line 37
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 43
    move-result-object v0

    .line 44
    .line 45
    aput-char v3, v0, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v4, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    const/16 v5, 0x39

    .line 53
    .line 54
    if-le v0, v5, :cond_4

    .line 55
    .line 56
    or-int/lit8 v5, v0, 0x20

    .line 57
    .line 58
    const/16 v6, 0x65

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 63
    .line 64
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 70
    move-result-object v1

    .line 71
    .line 72
    aput-char v3, v1, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_2
    const/16 v1, 0x7d

    .line 80
    .line 81
    if-eq v5, v1, :cond_3

    .line 82
    .line 83
    const-string v1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    :cond_3
    const-string v0, "0"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method protected _startPositiveNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_numberNegative:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 6
    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 25
    .line 26
    const-string v3, "expected digit (0-9) to follow plus sign, for valid numeric value"

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    const/16 v5, 0x2b

    .line 31
    .line 32
    const/16 v6, 0x30

    .line 33
    const/4 v7, 0x2

    .line 34
    .line 35
    if-gt v1, v6, :cond_3

    .line 36
    .line 37
    if-ne v1, v6, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingPosZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    if-le v1, v4, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x49

    .line 66
    .line 67
    if-ne v1, v8, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v7, v7}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    :cond_5
    :goto_0
    sget-object v3, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 91
    :cond_6
    int-to-char v1, v1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 97
    move-result-object v2

    .line 98
    .line 99
    aput-char v5, v2, v0

    .line 100
    const/4 v0, 0x1

    .line 101
    .line 102
    aput-char v1, v2, v0

    .line 103
    .line 104
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 105
    .line 106
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 107
    .line 108
    const/16 v5, 0x1a

    .line 109
    .line 110
    if-lt v1, v3, :cond_7

    .line 111
    .line 112
    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 113
    .line 114
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 118
    .line 119
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 128
    move-result v1

    .line 129
    .line 130
    :goto_1
    if-ge v1, v6, :cond_9

    .line 131
    .line 132
    add-int/lit8 v3, v7, -0x1

    .line 133
    .line 134
    const/16 v4, 0x2e

    .line 135
    .line 136
    if-eq v1, v4, :cond_8

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_8
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 140
    .line 141
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 142
    add-int/2addr v1, v0

    .line 143
    .line 144
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2, v7, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_9
    if-le v1, v4, :cond_b

    .line 152
    .line 153
    add-int/lit8 v3, v7, -0x1

    .line 154
    .line 155
    or-int/lit8 v4, v1, 0x20

    .line 156
    .line 157
    const/16 v5, 0x65

    .line 158
    .line 159
    if-eq v4, v5, :cond_a

    .line 160
    .line 161
    :goto_2
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 162
    .line 163
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 167
    .line 168
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 172
    return-object v0

    .line 173
    .line 174
    :cond_a
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    .line 175
    .line 176
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 177
    add-int/2addr v3, v0

    .line 178
    .line 179
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v7, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_b
    array-length v3, v2

    .line 186
    .line 187
    if-lt v7, v3, :cond_c

    .line 188
    .line 189
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 193
    move-result-object v2

    .line 194
    .line 195
    :cond_c
    add-int/lit8 v3, v7, 0x1

    .line 196
    int-to-char v1, v1

    .line 197
    .line 198
    aput-char v1, v2, v7

    .line 199
    .line 200
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 201
    add-int/2addr v1, v0

    .line 202
    .line 203
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 204
    .line 205
    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 206
    .line 207
    if-lt v1, v7, :cond_d

    .line 208
    .line 209
    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 210
    .line 211
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 223
    move-result v1

    .line 224
    .line 225
    and-int/lit16 v1, v1, 0xff

    .line 226
    move v7, v3

    .line 227
    goto :goto_1
.end method

.method protected _startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_numberNegative:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    int-to-char p1, p1

    .line 229
    aput-char p1, v1, v0

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 230
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 231
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p0

    return-object p0

    .line 232
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    move v0, v3

    :goto_0
    const/16 v4, 0x30

    if-ge p1, v4, :cond_1

    const/16 v2, 0x2e

    if-ne p1, v2, :cond_2

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 233
    invoke-virtual {p0, v1, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v4, 0x39

    if-le p1, v4, :cond_3

    or-int/lit8 v2, p1, 0x20

    const/16 v4, 0x65

    if-ne v2, v4, :cond_2

    .line 234
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 235
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p0

    return-object p0

    .line 236
    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_intLength:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 237
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 238
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 239
    :cond_3
    array-length v4, v1

    if-lt v0, v4, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 240
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v1

    :cond_4
    add-int/lit8 v4, v0, 0x1

    int-to-char p1, p1

    .line 241
    aput-char p1, v1, v0

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    if-lt p1, v0, :cond_5

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 242
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 243
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNA()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p0

    return-object p0

    .line 244
    :cond_5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    move v0, v4

    goto :goto_0
.end method

.method protected _startString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 8
    move-result-object v0

    .line 9
    array-length v2, v0

    .line 10
    add-int/2addr v2, v1

    .line 11
    .line 12
    sget-object v3, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icUTF8:[I

    .line 13
    .line 14
    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 25
    move-result v5

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    if-ne v5, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 45
    .line 46
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 55
    int-to-char v5, v5

    .line 56
    .line 57
    aput-char v5, v0, v4

    .line 58
    move v4, v6

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 65
    .line 66
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method protected _startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 14
    move-result v2

    .line 15
    .line 16
    const/16 v3, 0x72

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v3, 0x75

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 34
    move-result v1

    .line 35
    .line 36
    const/16 v2, 0x65

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 42
    move-result v1

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    const/16 v2, 0x30

    .line 47
    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x20

    .line 51
    .line 52
    const/16 v2, 0x7d

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 57
    .line 58
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_1
    const/16 v0, 0x11

    .line 65
    .line 66
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_minorState:I

    .line 67
    .line 68
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    const-string v1, "true"

    .line 71
    const/4 v2, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method protected _startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    .line 2
    const/16 p1, 0x27

    .line 3
    .line 4
    if-eq p2, p1, :cond_5

    .line 5
    .line 6
    const/16 p1, 0x49

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p1, :cond_4

    .line 10
    .line 11
    const/16 p1, 0x4e

    .line 12
    .line 13
    if-eq p2, p1, :cond_3

    .line 14
    .line 15
    const/16 p1, 0x5d

    .line 16
    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x2b

    .line 20
    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x2c

    .line 24
    .line 25
    if-eq p2, p1, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_features:I

    .line 52
    .line 53
    sget v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_MISSING:I

    .line 54
    and-int/2addr p1, v0

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 63
    .line 64
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    return-object p1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, v0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_5
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_features:I

    .line 82
    .line 83
    sget v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    .line 84
    and-int/2addr p1, v0

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonValueList()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string v0, "expected a valid value "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method protected abstract getByteFromBuffer(I)B
.end method

.method protected abstract getNextSignedByteFromBuffer()B
.end method

.method protected abstract getNextUnsignedByteFromBuffer()I
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputEnd:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_closed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_endOfInput:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    return-object v2

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    .line 48
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_numTypesValid:I

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currInputProcessed:J

    .line 51
    .line 52
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_inputPtr:I

    .line 53
    .line 54
    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_currBufferStart:I

    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v3, v3

    .line 57
    add-long/2addr v0, v3

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_tokenInputTotal:J

    .line 60
    .line 61
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_binaryValue:[B

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 65
    move-result v0

    .line 66
    .line 67
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_majorState:I

    .line 68
    .line 69
    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 74
    return-object v2

    .line 75
    .line 76
    .line 77
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    .line 82
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    .line 92
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    .line 97
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
