.class public Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;
.super Lcom/fasterxml/jackson/core/json/JsonParserBase;
.source "PG"


# instance fields
.field protected _inputData:Ljava/io/DataInput;

.field protected _nextByte:I

.field private _quad1:I

.field protected _quadBuffer:[I

.field protected final _symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field protected _tokenIncomplete:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/DataInput;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/core/json/JsonParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 14
    .line 15
    iput p6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 16
    return-void
.end method

.method private final _checkMatchEnd(Ljava/lang/String;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeCharForError(I)I

    .line 4
    move-result p3

    .line 5
    int-to-char p3, p3

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidToken(ILjava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method private _closeScope(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x7d

    .line 3
    .line 4
    const/16 v1, 0x5d

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 26
    .line 27
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 53
    .line 54
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    :cond_3
    return-void
.end method

.method private final _decodeUtf8_2(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xc0

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 18
    .line 19
    :cond_0
    and-int/lit8 p0, p1, 0x1f

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x6

    .line 22
    .line 23
    and-int/lit8 p1, v0, 0x3f

    .line 24
    or-int/2addr p0, p1

    .line 25
    return p0
.end method

.method private final _decodeUtf8_3(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xc0

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 18
    .line 19
    :cond_0
    and-int/lit8 p1, p1, 0xf

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x3f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 27
    move-result v1

    .line 28
    .line 29
    and-int/lit16 v3, v1, 0xc0

    .line 30
    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    and-int/lit16 v2, v1, 0xff

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 37
    .line 38
    :cond_1
    shl-int/lit8 p0, p1, 0x6

    .line 39
    or-int/2addr p0, v0

    .line 40
    .line 41
    shl-int/lit8 p0, p0, 0x6

    .line 42
    .line 43
    and-int/lit8 p1, v1, 0x3f

    .line 44
    or-int/2addr p0, p1

    .line 45
    return p0
.end method

.method private final _decodeUtf8_4(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xc0

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 18
    .line 19
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x3f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 27
    move-result v1

    .line 28
    .line 29
    and-int/lit16 v3, v1, 0xc0

    .line 30
    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    and-int/lit16 v3, v1, 0xff

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 37
    .line 38
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 39
    or-int/2addr p1, v0

    .line 40
    .line 41
    and-int/lit8 v0, v1, 0x3f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 47
    move-result v1

    .line 48
    .line 49
    and-int/lit16 v3, v1, 0xc0

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    and-int/lit16 v2, v1, 0xff

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 57
    .line 58
    :cond_2
    shl-int/lit8 p0, p1, 0x6

    .line 59
    or-int/2addr p0, v0

    .line 60
    .line 61
    shl-int/lit8 p0, p0, 0x6

    .line 62
    .line 63
    and-int/lit8 p1, v1, 0x3f

    .line 64
    or-int/2addr p0, p1

    .line 65
    .line 66
    const/high16 p1, -0x10000

    .line 67
    add-int/2addr p0, p1

    .line 68
    return p0
.end method

.method private _finishAndReturnString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    sget-object v2, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->INPUT_CODES_UTF8:[I

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 16
    move-result v4

    .line 17
    .line 18
    aget v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-ne v4, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentAndReturn(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, v0, v3, v4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString2([CII)V

    .line 35
    .line 36
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 44
    int-to-char v4, v4

    .line 45
    .line 46
    aput-char v4, v0, v3

    .line 47
    .line 48
    if-ge v5, v1, :cond_2

    .line 49
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v5, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString2([CII)V

    .line 60
    .line 61
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final _finishString2([CII)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->INPUT_CODES_UTF8:[I

    .line 4
    .line 5
    :goto_0
    aget v2, v1, p3

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 16
    move-result-object p1

    .line 17
    array-length p2, p1

    .line 18
    move v0, p2

    .line 19
    move p2, v3

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 22
    int-to-char p3, p3

    .line 23
    .line 24
    aput-char p3, p1, p2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 30
    move-result p3

    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 v4, 0x22

    .line 35
    .line 36
    if-ne p3, v4, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v4, 0x1

    .line 44
    .line 45
    if-eq v2, v4, :cond_8

    .line 46
    const/4 v4, 0x2

    .line 47
    .line 48
    if-eq v2, v4, :cond_7

    .line 49
    const/4 v4, 0x3

    .line 50
    .line 51
    if-eq v2, v4, :cond_6

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    if-ge p3, v2, :cond_3

    .line 59
    .line 60
    const-string v2, "string value"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidChar(I)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_4(I)I

    .line 72
    move-result p3

    .line 73
    array-length v2, p1

    .line 74
    .line 75
    if-lt p2, v2, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 81
    move-result-object p1

    .line 82
    array-length v0, p1

    .line 83
    move p2, v3

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v2, p2, 0x1

    .line 86
    .line 87
    shr-int/lit8 v4, p3, 0xa

    .line 88
    .line 89
    .line 90
    const v5, 0xd800

    .line 91
    or-int/2addr v4, v5

    .line 92
    int-to-char v4, v4

    .line 93
    .line 94
    aput-char v4, p1, p2

    .line 95
    .line 96
    and-int/lit16 p2, p3, 0x3ff

    .line 97
    .line 98
    .line 99
    const p3, 0xdc00

    .line 100
    or-int/2addr p3, p2

    .line 101
    move p2, v2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_3(I)I

    .line 106
    move-result p3

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_2(I)I

    .line 111
    move-result p3

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeEscaped()C

    .line 116
    move-result p3

    .line 117
    :goto_1
    array-length v2, p1

    .line 118
    .line 119
    if-lt p2, v2, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 125
    move-result-object p1

    .line 126
    array-length p2, p1

    .line 127
    move v0, p2

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move v3, p2

    .line 130
    .line 131
    :goto_2
    add-int/lit8 p2, v3, 0x1

    .line 132
    int-to-char p3, p3

    .line 133
    .line 134
    aput-char p3, p1, v3

    .line 135
    .line 136
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 140
    move-result p3

    .line 141
    goto/16 :goto_0
.end method

.method private final _handleLeadingZeroes()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x39

    .line 13
    .line 14
    if-le v0, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_features:I

    .line 18
    .line 19
    sget v3, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    .line 20
    and-int/2addr v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "Leading zeroes not allowed"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0
.end method

.method private final _nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nameCopied:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenInputRow:I

    .line 15
    .line 16
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenInputCol:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->createChildArrayContext(II)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenInputRow:I

    .line 27
    .line 28
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenInputCol:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->createChildObjectContext(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    return-object v0
.end method

.method private final _nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 8
    .line 9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x2b

    .line 16
    .line 17
    if-eq p1, v0, :cond_8

    .line 18
    .line 19
    const/16 v0, 0x5b

    .line 20
    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x66

    .line 24
    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x6e

    .line 28
    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x74

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x7b

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseUnsignedNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    return-object p1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseFloatThatStartsWithPeriod(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    return-object p1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenInputRow:I

    .line 84
    .line 85
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenInputCol:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->createChildObjectContext(II)V

    .line 89
    .line 90
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_4
    const-string p1, "true"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 100
    .line 101
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    return-object p1

    .line 106
    .line 107
    :cond_5
    const-string p1, "null"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 111
    .line 112
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_6
    const-string p1, "false"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 122
    .line 123
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_7
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenInputRow:I

    .line 130
    .line 131
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenInputCol:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->createChildArrayContext(II)V

    .line 135
    .line 136
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 140
    return-object p1

    .line 141
    .line 142
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsePosNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 160
    return-object p1

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
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

.method private final _parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7

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
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 18
    move-result-object p1

    .line 19
    move p2, v2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 22
    .line 23
    aput-char v3, p1, p2

    .line 24
    move p2, p3

    .line 25
    move p3, v2

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-lt v3, v1, :cond_3

    .line 34
    .line 35
    if-le v3, v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 39
    array-length v4, p1

    .line 40
    .line 41
    if-lt p2, v4, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 47
    move-result-object p1

    .line 48
    move p2, v2

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v4, p2, 0x1

    .line 51
    int-to-char v3, v3

    .line 52
    .line 53
    aput-char v3, p1, p2

    .line 54
    move p2, v4

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 58
    .line 59
    sget-object v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "Decimal point not followed by a digit"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 75
    :cond_4
    move v6, v3

    .line 76
    move v3, p3

    .line 77
    move p3, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v3, v2

    .line 80
    .line 81
    :goto_2
    or-int/lit8 v4, p3, 0x20

    .line 82
    .line 83
    const/16 v5, 0x65

    .line 84
    .line 85
    if-ne v4, v5, :cond_d

    .line 86
    array-length v4, p1

    .line 87
    .line 88
    if-lt p2, v4, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 94
    move-result-object p1

    .line 95
    move p2, v2

    .line 96
    .line 97
    :cond_6
    add-int/lit8 v4, p2, 0x1

    .line 98
    int-to-char p3, p3

    .line 99
    .line 100
    aput-char p3, p1, p2

    .line 101
    .line 102
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 106
    move-result p2

    .line 107
    .line 108
    const/16 p3, 0x2d

    .line 109
    .line 110
    if-eq p2, p3, :cond_8

    .line 111
    .line 112
    const/16 p3, 0x2b

    .line 113
    .line 114
    if-ne p2, p3, :cond_7

    .line 115
    move p2, p3

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_3
    move p3, p2

    .line 118
    move p2, v4

    .line 119
    move v4, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_4
    array-length p3, p1

    .line 122
    .line 123
    if-lt v4, p3, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 129
    move-result-object p1

    .line 130
    move v4, v2

    .line 131
    .line 132
    :cond_9
    add-int/lit8 p3, v4, 0x1

    .line 133
    int-to-char p2, p2

    .line 134
    .line 135
    aput-char p2, p1, v4

    .line 136
    .line 137
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 141
    move-result p2

    .line 142
    move v4, p3

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :goto_5
    if-gt p3, v0, :cond_b

    .line 146
    .line 147
    if-lt p3, v1, :cond_b

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    array-length v5, p1

    .line 151
    .line 152
    if-lt p2, v5, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 158
    move-result-object p1

    .line 159
    move p2, v2

    .line 160
    .line 161
    :cond_a
    add-int/lit8 v5, p2, 0x1

    .line 162
    int-to-char p3, p3

    .line 163
    .line 164
    aput-char p3, p1, p2

    .line 165
    .line 166
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 170
    move-result p3

    .line 171
    move p2, v5

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_b
    if-nez v4, :cond_c

    .line 175
    .line 176
    const-string p1, "Exponent indicator not followed by a digit"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 180
    :cond_c
    move v2, v4

    .line 181
    .line 182
    :cond_d
    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 183
    .line 184
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_verifyRootSpace()V

    .line 194
    .line 195
    :cond_e
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p4, p5, v3, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetFloat(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method private final _parseLongName(III)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    aput p2, v0, v1

    .line 11
    const/4 p2, 0x2

    .line 12
    .line 13
    aput p3, v0, p2

    .line 14
    .line 15
    sget-object p3, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->INPUT_CODES_LATIN1:[I

    .line 16
    const/4 v0, 0x3

    .line 17
    move v5, p1

    .line 18
    move v8, v0

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 24
    move-result v6

    .line 25
    .line 26
    aget p1, p3, v6

    .line 27
    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 33
    .line 34
    if-ne v6, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, v8, v5, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName([IIII)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 v7, 0x1

    .line 41
    move-object v2, p0

    .line 42
    move v4, v8

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    move p1, v6

    .line 49
    .line 50
    shl-int/lit8 v3, v5, 0x8

    .line 51
    .line 52
    or-int v9, v3, p1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 58
    move-result v10

    .line 59
    .line 60
    aget p1, p3, v10

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 65
    .line 66
    if-ne v10, v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v7, v8, v9, p2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName([IIII)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 v11, 0x2

    .line 73
    move-object v6, p0

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v11}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_3
    shl-int/lit8 p1, v9, 0x8

    .line 81
    .line 82
    or-int v9, p1, v10

    .line 83
    .line 84
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 88
    move-result v10

    .line 89
    .line 90
    aget p1, p3, v10

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 95
    .line 96
    if-ne v10, v2, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v7, v8, v9, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName([IIII)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    const/4 v11, 0x3

    .line 103
    move-object v6, p0

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v6 .. v11}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_5
    shl-int/lit8 p1, v9, 0x8

    .line 111
    .line 112
    or-int v9, p1, v10

    .line 113
    .line 114
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 118
    move-result v10

    .line 119
    .line 120
    aget p1, p3, v10

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 125
    .line 126
    if-ne v10, v2, :cond_6

    .line 127
    const/4 p1, 0x4

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v7, v8, v9, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName([IIII)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    const/4 v11, 0x4

    .line 134
    move-object v6, p0

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v11}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 142
    array-length v2, p1

    .line 143
    .line 144
    if-lt v8, v2, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v8}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->growArrayBy([II)[I

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 151
    .line 152
    :cond_8
    add-int/lit8 v2, v8, 0x1

    .line 153
    .line 154
    aput v9, p1, v8

    .line 155
    move v8, v2

    .line 156
    move v5, v10

    .line 157
    goto/16 :goto_0
.end method

.method private final _parseMediumName(I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->INPUT_CODES_LATIN1:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    const/16 v3, 0x22

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(III)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIII)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    shl-int/lit8 p1, p1, 0x8

    .line 32
    or-int/2addr p1, v1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 38
    move-result v1

    .line 39
    .line 40
    aget v2, v0, v1

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(III)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIII)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_3
    shl-int/lit8 p1, p1, 0x8

    .line 60
    or-int/2addr p1, v1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 66
    move-result v1

    .line 67
    .line 68
    aget v2, v0, v1

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 73
    const/4 v2, 0x3

    .line 74
    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(III)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIII)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_5
    shl-int/lit8 p1, p1, 0x8

    .line 88
    or-int/2addr p1, v1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 94
    move-result v1

    .line 95
    .line 96
    aget v0, v0, v1

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 101
    const/4 v2, 0x4

    .line 102
    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(III)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIII)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseMediumName2(II)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private final _parseMediumName2(II)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->INPUT_CODES_LATIN1:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 8
    move-result v6

    .line 9
    .line 10
    aget v1, v0, v6

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 17
    .line 18
    if-ne v6, v2, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3, p2, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(IIII)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v7, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move v5, p1

    .line 28
    move v4, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIIII)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    move-object v0, p0

    .line 36
    move-object p0, v4

    .line 37
    move v5, p1

    .line 38
    move v4, p2

    .line 39
    .line 40
    shl-int/lit8 p1, v5, 0x8

    .line 41
    .line 42
    or-int v3, p1, v6

    .line 43
    .line 44
    iget-object p1, v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 48
    move-result p1

    .line 49
    .line 50
    aget p2, p0, p1

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget v1, v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 55
    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    const/4 p0, 0x2

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v4, v3, p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(IIII)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    const/4 v5, 0x2

    .line 64
    move v2, v4

    .line 65
    move v4, p1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIIII)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_3
    shl-int/lit8 p2, v3, 0x8

    .line 73
    .line 74
    or-int v3, p2, p1

    .line 75
    .line 76
    iget-object p1, v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 80
    move-result p1

    .line 81
    .line 82
    aget p2, p0, p1

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget v1, v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 87
    .line 88
    if-ne p1, v2, :cond_4

    .line 89
    const/4 p0, 0x3

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v4, v3, p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(IIII)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    const/4 v5, 0x3

    .line 96
    move v2, v4

    .line 97
    move v4, p1

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIIII)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_5
    shl-int/lit8 p2, v3, 0x8

    .line 105
    .line 106
    or-int v3, p2, p1

    .line 107
    .line 108
    iget-object p1, v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 112
    move-result p1

    .line 113
    .line 114
    aget p0, p0, p1

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    iget v1, v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 119
    .line 120
    if-ne p1, v2, :cond_6

    .line 121
    const/4 p0, 0x4

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, v4, v3, p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(IIII)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    const/4 v5, 0x4

    .line 128
    move v2, v4

    .line 129
    move v4, p1

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIIII)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    move p0, p1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v4, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseLongName(III)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method private final _parseSignedNumber(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x2d

    .line 13
    .line 14
    aput-char v3, v0, v1

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    .line 19
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 23
    move-result v4

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    int-to-char v6, v4

    .line 27
    .line 28
    aput-char v6, v0, v3

    .line 29
    .line 30
    const/16 v3, 0x2e

    .line 31
    .line 32
    const/16 v6, 0x39

    .line 33
    .line 34
    const/16 v7, 0x30

    .line 35
    .line 36
    if-gt v4, v7, :cond_3

    .line 37
    .line 38
    if-ne v4, v7, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleLeadingZeroes()I

    .line 42
    move-result v4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    if-ne v4, v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseFloatThatStartsWithPeriod(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v4, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleInvalidNumberStart(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_3
    if-le v4, v6, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleInvalidNumberStart(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 68
    move-result v4

    .line 69
    :goto_1
    move-object v9, v0

    .line 70
    move v13, v2

    .line 71
    move v11, v4

    .line 72
    move v10, v5

    .line 73
    .line 74
    :goto_2
    if-gt v11, v6, :cond_6

    .line 75
    .line 76
    if-lt v11, v7, :cond_6

    .line 77
    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    array-length v0, v9

    .line 80
    .line 81
    if-lt v10, v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    move v10, v1

    .line 90
    .line 91
    :cond_5
    add-int/lit8 v0, v10, 0x1

    .line 92
    int-to-char v2, v11

    .line 93
    .line 94
    aput-char v2, v9, v10

    .line 95
    .line 96
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 100
    move-result v11

    .line 101
    move v10, v0

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_6
    if-eq v11, v3, :cond_9

    .line 105
    .line 106
    or-int/lit8 v0, v11, 0x20

    .line 107
    .line 108
    const/16 v1, 0x65

    .line 109
    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 117
    .line 118
    iput v11, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_verifyRootSpace()V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0, p1, v13}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_9
    :goto_3
    move-object v8, p0

    .line 136
    move v12, p1

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v8 .. v13}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private _reportInvalidOther(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "Invalid UTF-8 middle byte 0x"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private final _skipCComment()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeComment()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    move-result v1

    .line 11
    .line 12
    :cond_0
    :goto_0
    aget v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v2, v3, :cond_5

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x2a

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidChar(I)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 45
    move-result v1

    .line 46
    .line 47
    const/16 v2, 0x2f

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_4()V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_3()V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_2()V

    .line 69
    .line 70
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 74
    move-result v1

    .line 75
    goto :goto_0
.end method

.method private final _skipColon()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0x3a

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    const/16 v4, 0x2f

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    if-ne v0, v1, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-le v0, v6, :cond_3

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    :cond_3
    if-eq v0, v6, :cond_4

    .line 49
    .line 50
    if-ne v0, v2, :cond_7

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-le v0, v6, :cond_7

    .line 59
    .line 60
    if-eq v0, v4, :cond_6

    .line 61
    .line 62
    if-ne v0, v3, :cond_5

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    return v0

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_2
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    .line 76
    :cond_8
    if-eq v0, v6, :cond_9

    .line 77
    .line 78
    if-ne v0, v2, :cond_a

    .line 79
    .line 80
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 84
    move-result v0

    .line 85
    .line 86
    :cond_a
    if-ne v0, v1, :cond_12

    .line 87
    .line 88
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-le v0, v6, :cond_d

    .line 95
    .line 96
    if-eq v0, v4, :cond_c

    .line 97
    .line 98
    if-ne v0, v3, :cond_b

    .line 99
    goto :goto_3

    .line 100
    :cond_b
    return v0

    .line 101
    .line 102
    .line 103
    :cond_c
    :goto_3
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    .line 107
    :cond_d
    if-eq v0, v6, :cond_e

    .line 108
    .line 109
    if-ne v0, v2, :cond_11

    .line 110
    .line 111
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 115
    move-result v0

    .line 116
    .line 117
    if-le v0, v6, :cond_11

    .line 118
    .line 119
    if-eq v0, v4, :cond_10

    .line 120
    .line 121
    if-ne v0, v3, :cond_f

    .line 122
    goto :goto_4

    .line 123
    :cond_f
    return v0

    .line 124
    .line 125
    .line 126
    :cond_10
    :goto_4
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    .line 130
    .line 131
    :cond_11
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_12
    const/4 v1, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method private final _skipColon2(IZ)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-le p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipComment()V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x23

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipYAMLComment()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_6

    .line 24
    move p1, v0

    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    const/16 p2, 0x3a

    .line 30
    .line 31
    if-eq p1, p2, :cond_3

    .line 32
    .line 33
    const-string p2, "was expecting a colon to separate field name and value"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 37
    :cond_3
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_4
    const/16 v0, 0xd

    .line 41
    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-ne p1, v0, :cond_6

    .line 47
    .line 48
    :cond_5
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    .line 51
    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 52
    .line 53
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 57
    move-result p1

    .line 58
    goto :goto_0
.end method

.method private final _skipComment()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_features:I

    .line 3
    .line 4
    sget v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipLine()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x2a

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipCComment()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 40
    return-void
.end method

.method private final _skipLine()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeComment()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v2, v3, :cond_4

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x2a

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidChar(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_4()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_3()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_2()V

    .line 60
    goto :goto_0
.end method

.method private final _skipUtf8_2()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xc0

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 18
    :cond_0
    return-void
.end method

.method private final _skipUtf8_3()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xc0

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 23
    move-result v0

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0xc0

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 33
    :cond_1
    return-void
.end method

.method private final _skipUtf8_4()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xc0

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 23
    move-result v0

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0xc0

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 38
    move-result v0

    .line 39
    .line 40
    and-int/lit16 v1, v0, 0xc0

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 48
    :cond_2
    return-void
.end method

.method private final _skipWS()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0x20

    .line 17
    .line 18
    if-le v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x23

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v0

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWSComment(I)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    :cond_3
    const/16 v1, 0xd

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 53
    move-result v0

    .line 54
    goto :goto_0
.end method

.method private final _skipWSComment(I)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    const/16 v0, 0x20

    .line 3
    .line 4
    if-le p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipComment()V

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x23

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipYAMLComment()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    return v0

    .line 24
    :cond_1
    return p1

    .line 25
    .line 26
    :cond_2
    const/16 v0, 0xd

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 39
    .line 40
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 44
    move-result p1

    .line 45
    goto :goto_0
.end method

.method private final _skipWSOrEnd()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_eofAsNextChar()I

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 19
    .line 20
    :goto_0
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v0, v2, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x2f

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x23

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWSComment(I)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    .line 39
    :cond_3
    const/16 v2, 0xd

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 52
    .line 53
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 57
    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :catch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_eofAsNextChar()I

    .line 62
    return v1
.end method

.method private final _skipYAMLComment()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_features:I

    .line 3
    .line 4
    sget v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipLine()V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private final _verifyRootSpace()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportMissingRootWS(I)V

    .line 30
    return-void
.end method

.method private final addName([III)Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x4

    .line 11
    .line 12
    if-ge v3, v6, :cond_0

    .line 13
    .line 14
    add-int/lit8 v7, v2, -0x1

    .line 15
    .line 16
    aget v8, v1, v7

    .line 17
    .line 18
    rsub-int/lit8 v9, v3, 0x4

    .line 19
    shl-int/2addr v9, v5

    .line 20
    .line 21
    shl-int v9, v8, v9

    .line 22
    .line 23
    aput v9, v1, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v7, v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 31
    move-result-object v7

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    .line 35
    :goto_1
    shl-int/lit8 v11, v2, 0x2

    .line 36
    .line 37
    add-int/lit8 v11, v11, -0x4

    .line 38
    add-int/2addr v11, v3

    .line 39
    .line 40
    if-ge v9, v11, :cond_d

    .line 41
    .line 42
    shr-int/lit8 v12, v9, 0x2

    .line 43
    .line 44
    aget v12, v1, v12

    .line 45
    .line 46
    and-int/lit8 v13, v9, 0x3

    .line 47
    .line 48
    rsub-int/lit8 v13, v13, 0x3

    .line 49
    shl-int/2addr v13, v5

    .line 50
    shr-int/2addr v12, v13

    .line 51
    .line 52
    add-int/lit8 v13, v9, 0x1

    .line 53
    .line 54
    and-int/lit16 v14, v12, 0xff

    .line 55
    .line 56
    const/16 v15, 0x7f

    .line 57
    .line 58
    if-le v14, v15, :cond_a

    .line 59
    .line 60
    and-int/lit16 v15, v12, 0xe0

    .line 61
    .line 62
    move/from16 v16, v5

    .line 63
    .line 64
    const/16 v5, 0xc0

    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v4, 0x2

    .line 67
    .line 68
    if-ne v15, v5, :cond_1

    .line 69
    .line 70
    and-int/lit8 v5, v12, 0x1f

    .line 71
    move v12, v6

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    and-int/lit16 v5, v12, 0xf0

    .line 75
    .line 76
    const/16 v15, 0xe0

    .line 77
    .line 78
    if-ne v5, v15, :cond_2

    .line 79
    .line 80
    and-int/lit8 v5, v12, 0xf

    .line 81
    move v12, v4

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    and-int/lit16 v5, v12, 0xf8

    .line 85
    .line 86
    const/16 v15, 0xf0

    .line 87
    .line 88
    if-ne v5, v15, :cond_3

    .line 89
    .line 90
    and-int/lit8 v5, v12, 0x7

    .line 91
    .line 92
    move/from16 v12, v16

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidInitial(I)V

    .line 97
    move v5, v6

    .line 98
    move v12, v5

    .line 99
    .line 100
    :goto_2
    add-int v14, v13, v12

    .line 101
    .line 102
    if-le v14, v11, :cond_4

    .line 103
    .line 104
    const-string v11, " in field name"

    .line 105
    .line 106
    sget-object v14, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v11, v14}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 110
    .line 111
    :cond_4
    shr-int/lit8 v11, v13, 0x2

    .line 112
    .line 113
    aget v11, v1, v11

    .line 114
    .line 115
    and-int/lit8 v13, v13, 0x3

    .line 116
    .line 117
    rsub-int/lit8 v13, v13, 0x3

    .line 118
    .line 119
    shl-int/lit8 v13, v13, 0x3

    .line 120
    shr-int/2addr v11, v13

    .line 121
    .line 122
    add-int/lit8 v13, v9, 0x2

    .line 123
    .line 124
    and-int/lit16 v14, v11, 0xc0

    .line 125
    .line 126
    const/16 v15, 0x80

    .line 127
    .line 128
    if-eq v14, v15, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v11}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 132
    .line 133
    :cond_5
    shl-int/lit8 v5, v5, 0x6

    .line 134
    .line 135
    and-int/lit8 v11, v11, 0x3f

    .line 136
    or-int/2addr v5, v11

    .line 137
    .line 138
    if-le v12, v6, :cond_8

    .line 139
    .line 140
    shr-int/lit8 v6, v13, 0x2

    .line 141
    .line 142
    aget v6, v1, v6

    .line 143
    .line 144
    and-int/lit8 v11, v13, 0x3

    .line 145
    .line 146
    rsub-int/lit8 v11, v11, 0x3

    .line 147
    .line 148
    shl-int/lit8 v11, v11, 0x3

    .line 149
    shr-int/2addr v6, v11

    .line 150
    .line 151
    add-int/lit8 v13, v9, 0x3

    .line 152
    .line 153
    and-int/lit16 v11, v6, 0xc0

    .line 154
    .line 155
    if-eq v11, v15, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v6}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 159
    .line 160
    :cond_6
    shl-int/lit8 v5, v5, 0x6

    .line 161
    .line 162
    and-int/lit8 v6, v6, 0x3f

    .line 163
    or-int/2addr v5, v6

    .line 164
    .line 165
    if-le v12, v4, :cond_8

    .line 166
    .line 167
    shr-int/lit8 v6, v13, 0x2

    .line 168
    .line 169
    aget v6, v1, v6

    .line 170
    .line 171
    and-int/lit8 v11, v13, 0x3

    .line 172
    .line 173
    rsub-int/lit8 v11, v11, 0x3

    .line 174
    .line 175
    shl-int/lit8 v11, v11, 0x3

    .line 176
    shr-int/2addr v6, v11

    .line 177
    .line 178
    add-int/lit8 v13, v9, 0x4

    .line 179
    .line 180
    and-int/lit16 v9, v6, 0xc0

    .line 181
    .line 182
    if-eq v9, v15, :cond_7

    .line 183
    .line 184
    and-int/lit16 v9, v6, 0xff

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v9}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 188
    .line 189
    :cond_7
    shl-int/lit8 v5, v5, 0x6

    .line 190
    .line 191
    and-int/lit8 v6, v6, 0x3f

    .line 192
    or-int/2addr v5, v6

    .line 193
    :cond_8
    move v14, v5

    .line 194
    .line 195
    if-le v12, v4, :cond_b

    .line 196
    .line 197
    const/high16 v4, -0x10000

    .line 198
    add-int/2addr v14, v4

    .line 199
    array-length v4, v7

    .line 200
    .line 201
    if-lt v10, v4, :cond_9

    .line 202
    .line 203
    iget-object v4, v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 207
    move-result-object v4

    .line 208
    move-object v7, v4

    .line 209
    .line 210
    :cond_9
    add-int/lit8 v4, v10, 0x1

    .line 211
    .line 212
    shr-int/lit8 v5, v14, 0xa

    .line 213
    .line 214
    .line 215
    const v6, 0xd800

    .line 216
    add-int/2addr v5, v6

    .line 217
    int-to-char v5, v5

    .line 218
    .line 219
    aput-char v5, v7, v10

    .line 220
    .line 221
    and-int/lit16 v5, v14, 0x3ff

    .line 222
    .line 223
    .line 224
    const v6, 0xdc00

    .line 225
    .line 226
    or-int v14, v5, v6

    .line 227
    move v10, v4

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_a
    move/from16 v16, v5

    .line 231
    :cond_b
    :goto_3
    move v9, v13

    .line 232
    array-length v4, v7

    .line 233
    .line 234
    if-lt v10, v4, :cond_c

    .line 235
    .line 236
    iget-object v4, v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 240
    move-result-object v4

    .line 241
    move-object v7, v4

    .line 242
    .line 243
    :cond_c
    add-int/lit8 v4, v10, 0x1

    .line 244
    int-to-char v5, v14

    .line 245
    .line 246
    aput-char v5, v7, v10

    .line 247
    move v10, v4

    .line 248
    .line 249
    move/from16 v5, v16

    .line 250
    const/4 v6, 0x4

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_d
    new-instance v4, Ljava/lang/String;

    .line 255
    const/4 v5, 0x0

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v7, v5, v10}, Ljava/lang/String;-><init>([CII)V

    .line 259
    .line 260
    iget-object v5, v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->isCanonicalizing()Z

    .line 264
    move-result v5

    .line 265
    .line 266
    if-nez v5, :cond_e

    .line 267
    return-object v4

    .line 268
    :cond_e
    const/4 v5, 0x4

    .line 269
    .line 270
    if-ge v3, v5, :cond_f

    .line 271
    .line 272
    add-int/lit8 v3, v2, -0x1

    .line 273
    .line 274
    aput v8, v1, v3

    .line 275
    .line 276
    :cond_f
    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4, v1, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method

.method private final findName(II)Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v1, 0x0

    .line 40
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final findName(III)Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v1, 0x0

    .line 36
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 37
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final findName(IIII)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    .line 6
    move-result p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput p1, v0, v1

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    aput p2, v0, p1

    .line 22
    const/4 p1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    .line 26
    move-result p2

    .line 27
    .line 28
    aput p2, v0, p1

    .line 29
    const/4 p1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final findName([IIII)Ljava/lang/String;
    .locals 1

    .line 42
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 43
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    move-result p3

    .line 44
    aput p3, p1, p2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 46
    invoke-direct {p0, p1, v0, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method private static final pad(II)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    shl-int/lit8 p1, p1, 0x3

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    shl-int p1, v0, p1

    .line 10
    or-int/2addr p0, p1

    .line 11
    return p0
.end method

.method private final parseName(III)Ljava/lang/String;
    .locals 6

    .line 16
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final parseName(IIII)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aput p1, v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final parseName(IIIII)Ljava/lang/String;
    .locals 2

    move v0, p1

    .line 17
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    .line 18
    aput p2, p1, v0

    const/4 p2, 0x2

    .line 19
    invoke-virtual/range {p0 .. p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected _closeInput()V
    .locals 0

    .line 1
    return-void
.end method

.method protected _currentLocationMinusOne()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final _decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-gez v2, :cond_2

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-gez v4, :cond_3

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 53
    move-result v4

    .line 54
    .line 55
    :cond_3
    shl-int/lit8 v1, v2, 0x6

    .line 56
    .line 57
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 65
    move-result v5

    .line 66
    or-int/2addr v1, v4

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, -0x2

    .line 70
    .line 71
    if-gez v5, :cond_a

    .line 72
    .line 73
    if-eq v5, v7, :cond_6

    .line 74
    .line 75
    if-ne v2, v3, :cond_5

    .line 76
    .line 77
    shr-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 98
    move-result v5

    .line 99
    .line 100
    :cond_6
    if-ne v5, v7, :cond_a

    .line 101
    .line 102
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    const/16 v3, 0x5c

    .line 115
    .line 116
    if-ne v2, v3, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v3, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 120
    move-result v2

    .line 121
    .line 122
    if-ne v2, v7, :cond_7

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move v2, v3

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-static {p1}, Lkdt;->g(Lcom/fasterxml/jackson/core/Base64Variant;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v2, v4, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    .line 135
    :cond_9
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    shl-int/lit8 v1, v1, 0x6

    .line 143
    .line 144
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 152
    move-result v8

    .line 153
    or-int/2addr v1, v5

    .line 154
    .line 155
    if-gez v8, :cond_e

    .line 156
    .line 157
    if-eq v8, v7, :cond_d

    .line 158
    .line 159
    if-ne v2, v3, :cond_c

    .line 160
    shr-int/2addr v1, v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    .line 180
    :cond_c
    invoke-virtual {p0, p1, v2, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 181
    move-result v8

    .line 182
    .line 183
    :cond_d
    if-ne v8, v7, :cond_e

    .line 184
    .line 185
    shr-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_e
    shl-int/lit8 v1, v1, 0x6

    .line 193
    or-int/2addr v1, v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    .line 197
    goto/16 :goto_0
.end method

.method protected _decodeCharForError(I)I
    .locals 6

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    if-le v0, v1, :cond_6

    .line 7
    .line 8
    and-int/lit16 v1, p1, 0xe0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    const/16 v4, 0xc0

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x1f

    .line 17
    :goto_0
    move p1, v3

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    and-int/lit16 v1, p1, 0xf0

    .line 21
    .line 22
    const/16 v4, 0xe0

    .line 23
    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0xf

    .line 27
    move p1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    and-int/lit16 v1, p1, 0xf8

    .line 31
    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    and-int/lit8 v0, p1, 0x7

    .line 37
    const/4 p1, 0x3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidInitial(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 48
    move-result v1

    .line 49
    .line 50
    and-int/lit16 v4, v1, 0xc0

    .line 51
    .line 52
    const/16 v5, 0x80

    .line 53
    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    and-int/lit16 v4, v1, 0xff

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 60
    .line 61
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x3f

    .line 64
    or-int/2addr v0, v1

    .line 65
    .line 66
    if-le p1, v3, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 72
    move-result v1

    .line 73
    .line 74
    and-int/lit16 v3, v1, 0xc0

    .line 75
    .line 76
    if-eq v3, v5, :cond_4

    .line 77
    .line 78
    and-int/lit16 v3, v1, 0xff

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 82
    .line 83
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x3f

    .line 86
    or-int/2addr v0, v1

    .line 87
    .line 88
    if-le p1, v2, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 94
    move-result p1

    .line 95
    .line 96
    and-int/lit16 v1, p1, 0xc0

    .line 97
    .line 98
    if-eq v1, v5, :cond_5

    .line 99
    .line 100
    and-int/lit16 v1, p1, 0xff

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    .line 104
    .line 105
    :cond_5
    shl-int/lit8 p0, v0, 0x6

    .line 106
    .line 107
    and-int/lit8 p1, p1, 0x3f

    .line 108
    or-int/2addr p0, p1

    .line 109
    return p0

    .line 110
    :cond_6
    return v0
.end method

.method protected _decodeEscaped()C
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x5c

    .line 17
    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x62

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x66

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x6e

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x72

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x74

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x75

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeCharForError(I)I

    .line 46
    move-result v0

    .line 47
    int-to-char v0, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleUnrecognizedCharacterEscape(C)C

    .line 51
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    move v1, v0

    .line 54
    :goto_0
    const/4 v2, 0x4

    .line 55
    .line 56
    if-ge v0, v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-gez v3, :cond_1

    .line 69
    .line 70
    const-string v4, "expected a hex-digit for character escape sequence"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 74
    .line 75
    :cond_1
    shl-int/lit8 v1, v1, 0x4

    .line 76
    or-int/2addr v1, v3

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    int-to-char p0, v1

    .line 81
    return p0

    .line 82
    .line 83
    :cond_3
    const/16 p0, 0x9

    .line 84
    return p0

    .line 85
    .line 86
    :cond_4
    const/16 p0, 0xd

    .line 87
    return p0

    .line 88
    .line 89
    :cond_5
    const/16 p0, 0xa

    .line 90
    return p0

    .line 91
    .line 92
    :cond_6
    const/16 p0, 0xc

    .line 93
    return p0

    .line 94
    .line 95
    :cond_7
    const/16 p0, 0x8

    .line 96
    return p0

    .line 97
    :cond_8
    int-to-char p0, v0

    .line 98
    return p0
.end method

.method protected _finishString()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    sget-object v2, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->INPUT_CODES_UTF8:[I

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 16
    move-result v4

    .line 17
    .line 18
    aget v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-ne v4, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v0, v3, v4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString2([CII)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 37
    int-to-char v4, v4

    .line 38
    .line 39
    aput-char v4, v0, v3

    .line 40
    .line 41
    if-ge v5, v1, :cond_2

    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v5, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString2([CII)V

    .line 53
    return-void
.end method

.method protected final _getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method protected _handleApos()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->INPUT_CODES_UTF8:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v0

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 19
    move-result-object v0

    .line 20
    array-length v4, v0

    .line 21
    move v3, v2

    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 27
    move-result v5

    .line 28
    .line 29
    const/16 v6, 0x27

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 37
    .line 38
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    aget v6, v1, v5

    .line 42
    .line 43
    if-eqz v6, :cond_9

    .line 44
    .line 45
    const/16 v7, 0x22

    .line 46
    .line 47
    if-eq v5, v7, :cond_9

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-eq v6, v4, :cond_7

    .line 51
    const/4 v4, 0x2

    .line 52
    .line 53
    if-eq v6, v4, :cond_6

    .line 54
    const/4 v4, 0x3

    .line 55
    .line 56
    if-eq v6, v4, :cond_5

    .line 57
    const/4 v4, 0x4

    .line 58
    .line 59
    if-eq v6, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    if-ge v5, v4, :cond_2

    .line 64
    .line 65
    const-string v4, "string value"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidChar(I)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_4(I)I

    .line 78
    move-result v5

    .line 79
    .line 80
    shr-int/lit8 v6, v5, 0xa

    .line 81
    .line 82
    .line 83
    const v7, 0xd800

    .line 84
    or-int/2addr v6, v7

    .line 85
    int-to-char v6, v6

    .line 86
    .line 87
    aput-char v6, v0, v3

    .line 88
    array-length v3, v0

    .line 89
    .line 90
    if-lt v4, v3, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 96
    move-result-object v0

    .line 97
    move v3, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v3, v4

    .line 100
    .line 101
    :goto_1
    and-int/lit16 v4, v5, 0x3ff

    .line 102
    .line 103
    .line 104
    const v5, 0xdc00

    .line 105
    or-int/2addr v5, v4

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_3(I)I

    .line 110
    move-result v5

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_2(I)I

    .line 115
    move-result v5

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeEscaped()C

    .line 120
    move-result v5

    .line 121
    :goto_2
    array-length v4, v0

    .line 122
    .line 123
    if-lt v3, v4, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 129
    move-result-object v0

    .line 130
    move v3, v2

    .line 131
    .line 132
    :cond_8
    add-int/lit8 v4, v3, 0x1

    .line 133
    int-to-char v5, v5

    .line 134
    .line 135
    aput-char v5, v0, v3

    .line 136
    move v3, v4

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_9
    add-int/lit8 v6, v3, 0x1

    .line 140
    int-to-char v5, v5

    .line 141
    .line 142
    aput-char v5, v0, v3

    .line 143
    move v3, v6

    .line 144
    .line 145
    if-lt v6, v4, :cond_0

    .line 146
    goto/16 :goto_0
.end method

.method protected _handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p0, p1, p2, p2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleInvalidNumberStart(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method protected _handleInvalidNumberStart(IZZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .line 1
    .line 2
    :goto_0
    const/16 v0, 0x49

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 11
    move-result p1

    .line 12
    .line 13
    const/16 v0, 0x4e

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    if-eq v1, p2, :cond_0

    .line 18
    .line 19
    const-string v0, "+INF"

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "-INF"

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x6e

    .line 26
    .line 27
    if-ne p1, v0, :cond_5

    .line 28
    .line 29
    if-eq v1, p2, :cond_2

    .line 30
    .line 31
    const-string v0, "+Infinity"

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    const-string v0, "-Infinity"

    .line 35
    :goto_1
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 39
    .line 40
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_features:I

    .line 41
    .line 42
    sget v3, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    .line 43
    and-int/2addr v2, v3

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v1, p2, :cond_3

    .line 48
    .line 49
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_4
    const-string v1, "Non-standard token \'"

    .line 60
    .line 61
    const-string v2, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    const/16 p3, 0x2b

    .line 88
    .line 89
    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    :cond_6
    if-eq v1, p2, :cond_7

    .line 95
    .line 96
    const-string p2, "expected digit (0-9) for valid numeric value"

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_7
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method protected _handleOddName(I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_features:I

    .line 7
    .line 8
    sget v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    .line 9
    and-int/2addr p1, v1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseAposName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_features:I

    .line 21
    .line 22
    sget v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    .line 23
    and-int/2addr v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeCharForError(I)I

    .line 29
    move-result v0

    .line 30
    int-to-char v0, v0

    .line 31
    .line 32
    const-string v1, "was expecting double-quote to start field name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    .line 39
    move-result-object v0

    .line 40
    .line 41
    aget v1, v0, p1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    move v4, v3

    .line 54
    :cond_4
    const/4 v5, 0x4

    .line 55
    .line 56
    if-ge v2, v5, :cond_5

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x8

    .line 59
    or-int/2addr p1, v4

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    :goto_1
    move v4, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    array-length v2, v1

    .line 65
    .line 66
    if-lt v3, v2, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->growArrayBy([II)[I

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 73
    .line 74
    :cond_6
    add-int/lit8 v2, v3, 0x1

    .line 75
    .line 76
    aput v4, v1, v3

    .line 77
    const/4 v3, 0x1

    .line 78
    move v4, v3

    .line 79
    move v3, v2

    .line 80
    move v2, v4

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 87
    move-result p1

    .line 88
    .line 89
    aget v5, v0, p1

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 94
    .line 95
    if-lez v2, :cond_8

    .line 96
    array-length p1, v1

    .line 97
    .line 98
    if-lt v3, p1, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->growArrayBy([II)[I

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 105
    move-object v1, p1

    .line 106
    .line 107
    :cond_7
    add-int/lit8 p1, v3, 0x1

    .line 108
    .line 109
    aput v4, v1, v3

    .line 110
    move v3, p1

    .line 111
    .line 112
    :cond_8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1, v3, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_9
    return-object p1
.end method

.method protected _handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    const/16 v0, 0x49

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x4e

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x5d

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x7d

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x2c

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleInvalidNumberStart(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_features:I

    .line 61
    .line 62
    sget v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    .line 63
    and-int/2addr v0, v1

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 68
    .line 69
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_3
    const-string v0, "expected a value"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    const-string v0, "NaN"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 82
    .line 83
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_features:I

    .line 84
    .line 85
    sget v2, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    .line 86
    and-int/2addr v1, v2

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    const-string v0, "Infinity"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 107
    .line 108
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_features:I

    .line 109
    .line 110
    sget v2, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    .line 111
    and-int/2addr v1, v2

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_8
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_features:I

    .line 129
    .line 130
    sget v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    .line 131
    and-int/2addr v0, v1

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleApos()Lcom/fasterxml/jackson/core/JsonToken;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    int-to-char v0, p1

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonTokenList()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidToken(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonValueList()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const-string v1, "expected a valid value "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method

.method protected final _matchToken(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidToken(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    if-lt p2, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 34
    move-result v0

    .line 35
    .line 36
    const/16 v1, 0x30

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x5d

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    .line 50
    .line 51
    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 52
    return-void
.end method

.method protected _parseAposName()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 16
    .line 17
    sget-object v3, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->INPUT_CODES_LATIN1:[I

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    .line 23
    :goto_0
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v7, 0x1

    .line 28
    array-length v1, v2

    .line 29
    .line 30
    if-lt v7, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->growArrayBy([II)[I

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v6, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    .line 41
    move-result v1

    .line 42
    .line 43
    aput v1, v2, v7

    .line 44
    move v7, v0

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v7}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v7, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v0

    .line 59
    .line 60
    :cond_4
    const/16 v8, 0x22

    .line 61
    const/4 v9, 0x4

    .line 62
    const/4 v10, 0x1

    .line 63
    .line 64
    if-eq v0, v8, :cond_b

    .line 65
    .line 66
    aget v8, v3, v0

    .line 67
    .line 68
    if-eqz v8, :cond_b

    .line 69
    .line 70
    const/16 v8, 0x5c

    .line 71
    .line 72
    if-eq v0, v8, :cond_5

    .line 73
    .line 74
    const-string v8, "name"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeEscaped()C

    .line 82
    move-result v0

    .line 83
    .line 84
    :goto_1
    const/16 v8, 0x7f

    .line 85
    .line 86
    if-le v0, v8, :cond_b

    .line 87
    .line 88
    if-lt v5, v9, :cond_7

    .line 89
    .line 90
    add-int/lit8 v5, v7, 0x1

    .line 91
    array-length v8, v2

    .line 92
    .line 93
    if-lt v7, v8, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v8}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->growArrayBy([II)[I

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 100
    .line 101
    :cond_6
    aput v6, v2, v7

    .line 102
    move v6, v4

    .line 103
    move v7, v5

    .line 104
    move v5, v6

    .line 105
    :cond_7
    add-int/2addr v5, v10

    .line 106
    .line 107
    shl-int/lit8 v6, v6, 0x8

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    if-ge v0, v8, :cond_8

    .line 112
    .line 113
    shr-int/lit8 v8, v0, 0x6

    .line 114
    .line 115
    or-int/lit16 v8, v8, 0xc0

    .line 116
    or-int/2addr v6, v8

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_8
    shr-int/lit8 v8, v0, 0xc

    .line 120
    .line 121
    or-int/lit16 v8, v8, 0xe0

    .line 122
    or-int/2addr v6, v8

    .line 123
    .line 124
    if-lt v5, v9, :cond_a

    .line 125
    array-length v5, v2

    .line 126
    .line 127
    if-lt v7, v5, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->growArrayBy([II)[I

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 134
    .line 135
    :cond_9
    add-int/lit8 v5, v7, 0x1

    .line 136
    .line 137
    aput v6, v2, v7

    .line 138
    move v6, v4

    .line 139
    move v7, v5

    .line 140
    move v5, v6

    .line 141
    .line 142
    :cond_a
    shl-int/lit8 v6, v6, 0x8

    .line 143
    .line 144
    shr-int/lit8 v8, v0, 0x6

    .line 145
    .line 146
    and-int/lit8 v8, v8, 0x3f

    .line 147
    .line 148
    or-int/lit16 v8, v8, 0x80

    .line 149
    or-int/2addr v6, v8

    .line 150
    add-int/2addr v5, v10

    .line 151
    .line 152
    :goto_2
    and-int/lit8 v0, v0, 0x3f

    .line 153
    .line 154
    or-int/lit16 v0, v0, 0x80

    .line 155
    .line 156
    :cond_b
    if-ge v5, v9, :cond_c

    .line 157
    .line 158
    shl-int/lit8 v6, v6, 0x8

    .line 159
    or-int/2addr v0, v6

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    :goto_3
    move v6, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_c
    array-length v5, v2

    .line 165
    .line 166
    if-lt v7, v5, :cond_d

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->growArrayBy([II)[I

    .line 170
    move-result-object v2

    .line 171
    .line 172
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 173
    .line 174
    :cond_d
    add-int/lit8 v5, v7, 0x1

    .line 175
    .line 176
    aput v6, v2, v7

    .line 177
    move v7, v5

    .line 178
    move v5, v10

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :goto_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 185
    move-result v0

    .line 186
    goto/16 :goto_0
.end method

.method protected final _parseFloatThatStartsWithPeriod(ZZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    .line 1
    .line 2
    sget-object p2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x2e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 25
    move-result-object v1

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    aput-char v0, v1, p2

    .line 33
    const/4 p2, 0x1

    .line 34
    :cond_1
    move v2, p2

    .line 35
    .line 36
    const/16 v3, 0x2e

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move v4, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method protected final _parseName(I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleOddName(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->INPUT_CODES_LATIN1:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget v2, p1, v1

    .line 20
    .line 21
    if-nez v2, :cond_9

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 27
    move-result v2

    .line 28
    .line 29
    aget v3, p1, v2

    .line 30
    .line 31
    if-nez v3, :cond_7

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x8

    .line 34
    or-int/2addr v1, v2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 40
    move-result v2

    .line 41
    .line 42
    aget v3, p1, v2

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0x8

    .line 47
    or-int/2addr v1, v2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 53
    move-result v2

    .line 54
    .line 55
    aget v3, p1, v2

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x8

    .line 60
    or-int/2addr v1, v2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 66
    move-result v2

    .line 67
    .line 68
    aget p1, p1, v2

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseMediumName(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    const/4 p1, 0x4

    .line 79
    .line 80
    if-ne v2, v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(II)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(III)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    const/4 p1, 0x3

    .line 92
    .line 93
    if-ne v2, v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(II)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-direct {p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(III)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    const/4 p1, 0x2

    .line 105
    .line 106
    if-ne v2, v0, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(II)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-direct {p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(III)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    const/4 p1, 0x1

    .line 118
    .line 119
    if-ne v2, v0, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(II)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-direct {p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(III)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_9
    if-ne v1, v0, :cond_a

    .line 132
    .line 133
    const-string p0, ""

    .line 134
    return-object p0

    .line 135
    :cond_a
    const/4 p1, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(III)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method protected final _parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseSignedNumber(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected final _parsePosNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseSignedNumber(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected _parseUnsignedNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x39

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const/16 v4, 0x30

    .line 13
    .line 14
    if-ne p1, v4, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleLeadingZeroes()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-gt p1, v1, :cond_0

    .line 21
    .line 22
    if-lt p1, v4, :cond_0

    .line 23
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    const/16 v5, 0x78

    .line 27
    .line 28
    if-eq p1, v5, :cond_2

    .line 29
    .line 30
    const/16 v5, 0x58

    .line 31
    .line 32
    if-ne p1, v5, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    aput-char v4, v0, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    int-to-char p1, p1

    .line 43
    .line 44
    aput-char p1, v0, v3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 50
    move-result p1

    .line 51
    :goto_1
    move v8, p1

    .line 52
    move-object v6, v0

    .line 53
    move v7, v2

    .line 54
    move v10, v7

    .line 55
    .line 56
    :goto_2
    if-gt v8, v1, :cond_5

    .line 57
    .line 58
    if-lt v8, v4, :cond_5

    .line 59
    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 61
    array-length p1, v6

    .line 62
    .line 63
    if-lt v7, p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 69
    move-result-object p1

    .line 70
    move-object v6, p1

    .line 71
    move v7, v3

    .line 72
    .line 73
    :cond_4
    add-int/lit8 p1, v7, 0x1

    .line 74
    int-to-char v0, v8

    .line 75
    .line 76
    aput-char v0, v6, v7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 82
    move-result v8

    .line 83
    move v7, p1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_5
    const/16 p1, 0x2e

    .line 87
    .line 88
    if-eq v8, p1, :cond_8

    .line 89
    .line 90
    or-int/lit8 p1, v8, 0x20

    .line 91
    .line 92
    const/16 v0, 0x65

    .line 93
    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 101
    .line 102
    iput v8, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    .line 103
    .line 104
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_verifyRootSpace()V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0, v3, v10}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_8
    :goto_3
    const/4 v9, 0x0

    .line 120
    move-object v5, p0

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method protected _readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 9
    move-result v3

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    if-le v3, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 17
    move-result v4

    .line 18
    .line 19
    const/16 v5, 0x22

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    if-eq v3, v5, :cond_c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v3, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-ltz v4, :cond_0

    .line 30
    :cond_1
    array-length v3, p3

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x3

    .line 33
    .line 34
    if-le v1, v3, :cond_2

    .line 35
    add-int/2addr v2, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    move v1, v0

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 49
    move-result v6

    .line 50
    .line 51
    if-gez v6, :cond_3

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v3, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 56
    move-result v6

    .line 57
    .line 58
    :cond_3
    shl-int/lit8 v3, v4, 0x6

    .line 59
    .line 60
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 68
    move-result v7

    .line 69
    or-int/2addr v3, v6

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v8, -0x2

    .line 72
    .line 73
    if-gez v7, :cond_a

    .line 74
    .line 75
    if-eq v7, v8, :cond_6

    .line 76
    .line 77
    if-ne v4, v5, :cond_5

    .line 78
    .line 79
    shr-int/lit8 v3, v3, 0x4

    .line 80
    .line 81
    add-int/lit8 v4, v1, 0x1

    .line 82
    int-to-byte v3, v3

    .line 83
    .line 84
    aput-byte v3, p3, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 94
    :cond_4
    move v1, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v7, 0x2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v4, v7}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 100
    move-result v7

    .line 101
    .line 102
    :cond_6
    if-ne v7, v8, :cond_a

    .line 103
    .line 104
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    const/16 v5, 0x5c

    .line 117
    .line 118
    if-ne v4, v5, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v5, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 122
    move-result v4

    .line 123
    .line 124
    if-ne v4, v8, :cond_7

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move v4, v5

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-static {p1}, Lkdt;->g(Lcom/fasterxml/jackson/core/Base64Variant;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v4, v6, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    .line 137
    :cond_9
    :goto_1
    shr-int/lit8 v3, v3, 0x4

    .line 138
    .line 139
    add-int/lit8 v4, v1, 0x1

    .line 140
    int-to-byte v3, v3

    .line 141
    .line 142
    aput-byte v3, p3, v1

    .line 143
    move v1, v4

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    add-int/lit8 v4, v1, 0x1

    .line 148
    .line 149
    add-int/lit8 v9, v1, 0x2

    .line 150
    .line 151
    shl-int/lit8 v3, v3, 0x6

    .line 152
    .line 153
    iget-object v10, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 154
    .line 155
    .line 156
    invoke-interface {v10}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 157
    move-result v10

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v10}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 161
    move-result v11

    .line 162
    or-int/2addr v3, v7

    .line 163
    .line 164
    if-gez v11, :cond_10

    .line 165
    .line 166
    if-eq v11, v8, :cond_f

    .line 167
    .line 168
    if-ne v10, v5, :cond_e

    .line 169
    .line 170
    shr-int/lit8 v5, v3, 0x2

    .line 171
    .line 172
    shr-int/lit8 v3, v3, 0xa

    .line 173
    int-to-byte v3, v3

    .line 174
    .line 175
    aput-byte v3, p3, v1

    .line 176
    int-to-byte v1, v5

    .line 177
    .line 178
    aput-byte v1, p3, v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 188
    :cond_b
    move v1, v9

    .line 189
    .line 190
    :cond_c
    :goto_2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 191
    .line 192
    if-lez v1, :cond_d

    .line 193
    add-int/2addr v2, v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 197
    :cond_d
    return v2

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-virtual {p0, p1, v10, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 201
    move-result v11

    .line 202
    .line 203
    :cond_f
    if-ne v11, v8, :cond_10

    .line 204
    .line 205
    shr-int/lit8 v5, v3, 0x2

    .line 206
    .line 207
    shr-int/lit8 v3, v3, 0xa

    .line 208
    int-to-byte v3, v3

    .line 209
    .line 210
    aput-byte v3, p3, v1

    .line 211
    int-to-byte v1, v5

    .line 212
    .line 213
    aput-byte v1, p3, v4

    .line 214
    move v1, v9

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_10
    shl-int/lit8 v3, v3, 0x6

    .line 219
    or-int/2addr v3, v11

    .line 220
    .line 221
    shr-int/lit8 v5, v3, 0x10

    .line 222
    int-to-byte v5, v5

    .line 223
    .line 224
    aput-byte v5, p3, v1

    .line 225
    .line 226
    shr-int/lit8 v5, v3, 0x8

    .line 227
    int-to-byte v5, v5

    .line 228
    .line 229
    aput-byte v5, p3, v4

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x3

    .line 232
    int-to-byte v3, v3

    .line 233
    .line 234
    aput-byte v3, p3, v9

    .line 235
    goto/16 :goto_0
.end method

.method protected _releaseBuffers()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->_releaseBuffers()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->release()V

    .line 9
    return-void
.end method

.method protected _reportInvalidChar(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidInitial(I)V

    .line 11
    return-void
.end method

.method protected _reportInvalidInitial(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "Invalid UTF-8 start byte 0x"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method protected _reportInvalidToken(ILjava/lang/String;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonTokenList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidToken(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidToken(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeCharForError(I)I

    .line 9
    move-result p1

    .line 10
    int-to-char p1, p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "Unrecognized token \'"

    .line 23
    .line 24
    const-string v0, "\': was expecting "

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1, p2, v0}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 41
    move-result p1

    .line 42
    goto :goto_0
.end method

.method protected _skipString()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->INPUT_CODES_UTF8:[I

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 11
    move-result v1

    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq v2, v3, :cond_6

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    const/4 v3, 0x4

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    const-string v2, "string value"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidChar(I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_4()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_3()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_2()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeEscaped()C

    .line 62
    goto :goto_0
.end method

.method public currentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_contentReference()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 9
    const/4 v7, -0x1

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    move-wide v4, v2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 16
    return-object v0
.end method

.method public currentTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_contentReference()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenInputRow:I

    .line 9
    const/4 v7, -0x1

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    move-wide v4, v2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 16
    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_binaryValue:[B

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, "Current token ("

    .line 19
    .line 20
    const-string v2, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, "): "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_binaryValue:[B

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->getText()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_binaryValue:[B

    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_binaryValue:[B

    .line 101
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishAndReturnString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getTextCharacters()[C
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    const/4 v2, 0x7

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString()V

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nameCopied:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nameCopyBuffer:[C

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocNameCopyBuffer(I)[C

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nameCopyBuffer:[C

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    array-length v2, v2

    .line 72
    .line 73
    if-ge v2, v1, :cond_4

    .line 74
    .line 75
    new-array v2, v1, [C

    .line 76
    .line 77
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nameCopyBuffer:[C

    .line 78
    .line 79
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nameCopyBuffer:[C

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nameCopied:Z

    .line 86
    .line 87
    :cond_5
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nameCopyBuffer:[C

    .line 88
    return-object p0

    .line 89
    :cond_6
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public getTextLength()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString()V

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    .line 59
    move-result-object p0

    .line 60
    array-length p0, p0

    .line 61
    return p0

    .line 62
    :cond_4
    return v2
.end method

.method public getTextOffset()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    const/4 v2, 0x7

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString()V

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public getValueAsInt()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->getValueAsInt(I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_numTypesValid:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseIntValue()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->convertNumberToInt()V

    .line 36
    .line 37
    :cond_3
    iget p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_numberInt:I

    .line 38
    return p0
.end method

.method public getValueAsInt(I)I
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->getValueAsInt(I)I

    move-result p0

    return p0

    .line 41
    :cond_1
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_numTypesValid:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseIntValue()I

    move-result p0

    return p0

    :cond_2
    if-nez v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->convertNumberToInt()V

    :cond_3
    iget p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_numberInt:I

    return p0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishAndReturnString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 44
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_numTypesValid:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    return-object v3

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipString()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWS()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_binaryValue:[B

    .line 28
    .line 29
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 30
    .line 31
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenInputRow:I

    .line 32
    .line 33
    or-int/lit8 v2, v1, 0x20

    .line 34
    .line 35
    const/16 v4, 0x7d

    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_closeScope(I)V

    .line 41
    return-object v3

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    const/16 v2, 0x2c

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "was expecting comma to separate "

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, " entries"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWS()I

    .line 85
    move-result v1

    .line 86
    .line 87
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_features:I

    .line 88
    .line 89
    sget v5, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 90
    and-int/2addr v2, v5

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    or-int/lit8 v2, v1, 0x20

    .line 95
    .line 96
    if-eq v2, v4, :cond_4

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_closeScope(I)V

    .line 101
    return-object v3

    .line 102
    .line 103
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 113
    return-object v3

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseName(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 123
    .line 124
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon()I

    .line 131
    move-result v2

    .line 132
    .line 133
    const/16 v3, 0x22

    .line 134
    const/4 v4, 0x1

    .line 135
    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 139
    .line 140
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    return-object v1

    .line 144
    .line 145
    :cond_7
    const/16 v3, 0x2b

    .line 146
    .line 147
    if-eq v2, v3, :cond_f

    .line 148
    .line 149
    const/16 v3, 0x5b

    .line 150
    .line 151
    if-eq v2, v3, :cond_e

    .line 152
    .line 153
    const/16 v3, 0x66

    .line 154
    .line 155
    if-eq v2, v3, :cond_d

    .line 156
    .line 157
    const/16 v3, 0x6e

    .line 158
    .line 159
    if-eq v2, v3, :cond_c

    .line 160
    .line 161
    const/16 v3, 0x74

    .line 162
    .line 163
    if-eq v2, v3, :cond_b

    .line 164
    .line 165
    const/16 v3, 0x7b

    .line 166
    .line 167
    if-eq v2, v3, :cond_a

    .line 168
    .line 169
    const/16 v3, 0x2d

    .line 170
    .line 171
    if-eq v2, v3, :cond_9

    .line 172
    .line 173
    const/16 v3, 0x2e

    .line 174
    .line 175
    if-eq v2, v3, :cond_8

    .line 176
    .line 177
    .line 178
    packed-switch v2, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0, v0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseFloatThatStartsWithPeriod(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 187
    .line 188
    .line 189
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseUnsignedNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_b
    const-string v0, "true"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 205
    .line 206
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_c
    const-string v0, "null"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 213
    .line 214
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_d
    const-string v0, "false"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 221
    .line 222
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_e
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_f
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsePosNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_1

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 250
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
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

.method public nextTextValue()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nameCopied:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    .line 19
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishAndReturnString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenInputRow:I

    .line 46
    .line 47
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenInputCol:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->createChildArrayContext(II)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenInputRow:I

    .line 58
    .line 59
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenInputCol:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->createChildObjectContext(II)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->getText()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_0
    return-object v2
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_closed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_numTypesValid:I

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipString()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWSOrEnd()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-gez v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNull()Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_3
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_binaryValue:[B

    .line 43
    .line 44
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currInputRow:I

    .line 45
    .line 46
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenInputRow:I

    .line 47
    .line 48
    or-int/lit8 v1, v2, 0x20

    .line 49
    .line 50
    const/16 v3, 0x7d

    .line 51
    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_closeScope(I)V

    .line 56
    .line 57
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    const/16 v1, 0x2c

    .line 69
    .line 70
    if-eq v2, v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "was expecting comma to separate "

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, " entries"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWS()I

    .line 102
    move-result v2

    .line 103
    .line 104
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_features:I

    .line 105
    .line 106
    sget v4, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 107
    and-int/2addr v1, v4

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    or-int/lit8 v1, v2, 0x20

    .line 112
    .line 113
    if-eq v1, v3, :cond_6

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_closeScope(I)V

    .line 118
    .line 119
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseName(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 143
    .line 144
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon()I

    .line 151
    move-result v1

    .line 152
    .line 153
    const/16 v2, 0x22

    .line 154
    const/4 v3, 0x1

    .line 155
    .line 156
    if-ne v1, v2, :cond_9

    .line 157
    .line 158
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 159
    .line 160
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 165
    return-object p0

    .line 166
    .line 167
    :cond_9
    const/16 v2, 0x2b

    .line 168
    .line 169
    if-eq v1, v2, :cond_11

    .line 170
    .line 171
    const/16 v2, 0x5b

    .line 172
    .line 173
    if-eq v1, v2, :cond_10

    .line 174
    .line 175
    const/16 v2, 0x66

    .line 176
    .line 177
    if-eq v1, v2, :cond_f

    .line 178
    .line 179
    const/16 v2, 0x6e

    .line 180
    .line 181
    if-eq v1, v2, :cond_e

    .line 182
    .line 183
    const/16 v2, 0x74

    .line 184
    .line 185
    if-eq v1, v2, :cond_d

    .line 186
    .line 187
    const/16 v2, 0x7b

    .line 188
    .line 189
    if-eq v1, v2, :cond_c

    .line 190
    .line 191
    const/16 v2, 0x2d

    .line 192
    .line 193
    if-eq v1, v2, :cond_b

    .line 194
    .line 195
    const/16 v2, 0x2e

    .line 196
    .line 197
    if-eq v1, v2, :cond_a

    .line 198
    .line 199
    .line 200
    packed-switch v1, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseUnsignedNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {p0, v0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseFloatThatStartsWithPeriod(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_d
    const-string v0, "true"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 229
    .line 230
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_e
    const-string v0, "null"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 237
    .line 238
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :cond_f
    const-string v0, "false"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 245
    .line 246
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :cond_11
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsePosNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 266
    move-result-object v0

    .line 267
    goto :goto_1

    .line 268
    .line 269
    .line 270
    :cond_12
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 276
    return-object p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
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

.method protected final parseEscapedName([IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->INPUT_CODES_LATIN1:[I

    .line 3
    .line 4
    :goto_0
    aget v1, v0, p4

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-ne p4, v1, :cond_3

    .line 13
    .line 14
    if-lez p5, :cond_1

    .line 15
    array-length p4, p1

    .line 16
    .line 17
    if-lt p2, p4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->growArrayBy([II)[I

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 24
    .line 25
    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    .line 29
    move-result p3

    .line 30
    .line 31
    aput p3, p1, p2

    .line 32
    move p2, p4

    .line 33
    .line 34
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object p3

    .line 47
    .line 48
    :cond_3
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq p4, v1, :cond_4

    .line 51
    .line 52
    const-string v1, "name"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeEscaped()C

    .line 60
    move-result p4

    .line 61
    .line 62
    :goto_1
    const/16 v1, 0x7f

    .line 63
    .line 64
    if-le p4, v1, :cond_a

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    if-lt p5, v2, :cond_6

    .line 68
    array-length p5, p1

    .line 69
    .line 70
    if-lt p2, p5, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->growArrayBy([II)[I

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 77
    .line 78
    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 79
    .line 80
    aput p3, p1, p2

    .line 81
    move p2, p5

    .line 82
    move p3, v1

    .line 83
    move p5, p3

    .line 84
    :cond_6
    add-int/2addr p5, v3

    .line 85
    .line 86
    shl-int/lit8 p3, p3, 0x8

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    if-ge p4, v4, :cond_7

    .line 91
    .line 92
    shr-int/lit8 v1, p4, 0x6

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0xc0

    .line 95
    or-int/2addr p3, v1

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_7
    shr-int/lit8 v4, p4, 0xc

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xe0

    .line 101
    or-int/2addr p3, v4

    .line 102
    .line 103
    if-lt p5, v2, :cond_9

    .line 104
    array-length p5, p1

    .line 105
    .line 106
    if-lt p2, p5, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->growArrayBy([II)[I

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 113
    .line 114
    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 115
    .line 116
    aput p3, p1, p2

    .line 117
    move p2, p5

    .line 118
    move p5, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    move v1, p3

    .line 121
    .line 122
    :goto_2
    shl-int/lit8 p3, v1, 0x8

    .line 123
    .line 124
    shr-int/lit8 v1, p4, 0x6

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x3f

    .line 127
    .line 128
    or-int/lit16 v1, v1, 0x80

    .line 129
    or-int/2addr p3, v1

    .line 130
    add-int/2addr p5, v3

    .line 131
    .line 132
    :goto_3
    and-int/lit8 p4, p4, 0x3f

    .line 133
    .line 134
    or-int/lit16 p4, p4, 0x80

    .line 135
    .line 136
    :cond_a
    if-ge p5, v2, :cond_b

    .line 137
    .line 138
    shl-int/lit8 p3, p3, 0x8

    .line 139
    or-int/2addr p3, p4

    .line 140
    .line 141
    add-int/lit8 p5, p5, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    array-length p5, p1

    .line 144
    .line 145
    if-lt p2, p5, :cond_c

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->growArrayBy([II)[I

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    .line 152
    .line 153
    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 154
    .line 155
    aput p3, p1, p2

    .line 156
    move p3, p4

    .line 157
    move p2, p5

    .line 158
    move p5, v3

    .line 159
    .line 160
    :goto_4
    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    .line 161
    .line 162
    .line 163
    invoke-interface {p4}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 164
    move-result p4

    .line 165
    goto/16 :goto_0
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    array-length p0, p0

    .line 43
    return p0
.end method
