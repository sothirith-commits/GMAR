.class public Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;
.super Lcom/fasterxml/jackson/core/json/JsonParserBase;
.source "PG"


# instance fields
.field protected _bufferRecyclable:Z

.field protected final _hashSeed:I

.field protected _inputBuffer:[C

.field protected _nameStartCol:I

.field protected _nameStartOffset:J

.field protected _nameStartRow:I

.field protected _reader:Ljava/io/Reader;

.field protected final _symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field protected _tokenIncomplete:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/core/json/JsonParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocTokenBuffer()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->hashSeed()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_bufferRecyclable:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;[CIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/core/json/JsonParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 9
    .line 10
    iput p7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 11
    .line 12
    iput p8, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 13
    .line 14
    iput p7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 15
    neg-int p1, p7

    .line 16
    int-to-long p1, p1

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputProcessed:J

    .line 19
    .line 20
    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->hashSeed()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    .line 27
    .line 28
    iput-boolean p9, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_bufferRecyclable:Z

    .line 29
    return-void
.end method

.method private final _checkMatchEnd(Ljava/lang/String;II)V
    .locals 0

    .line 1
    int-to-char p3, p3

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 5
    move-result p3

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    .line 16
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
    .line 9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 29
    .line 30
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 59
    .line 60
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    :cond_3
    return-void
.end method

.method private _handleOddName2(II[I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 5
    sub-int/2addr v1, p1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, p1, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegment()[C

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 20
    move-result p1

    .line 21
    array-length v1, p3

    .line 22
    .line 23
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 24
    .line 25
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 37
    .line 38
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 39
    .line 40
    aget-char v2, v2, v3

    .line 41
    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    aget v3, p3, v2

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_3
    :goto_2
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 86
    .line 87
    mul-int/lit8 p2, p2, 0x21

    .line 88
    .line 89
    add-int/lit8 v3, p1, 0x1

    .line 90
    .line 91
    aput-char v2, v0, p1

    .line 92
    array-length p1, v0

    .line 93
    .line 94
    if-lt v3, p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    move v4, v0

    .line 103
    move-object v0, p1

    .line 104
    move p1, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move p1, v3

    .line 107
    :goto_3
    add-int/2addr p2, v2

    .line 108
    goto :goto_0
.end method

.method private final _matchFalse()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 11
    .line 12
    aget-char v2, v1, v0

    .line 13
    .line 14
    const/16 v3, 0x61

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    aget-char v2, v1, v2

    .line 21
    .line 22
    const/16 v3, 0x6c

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    aget-char v2, v1, v2

    .line 29
    .line 30
    const/16 v3, 0x73

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    aget-char v2, v1, v2

    .line 37
    .line 38
    const/16 v3, 0x65

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    aget-char v1, v1, v0

    .line 45
    .line 46
    const/16 v2, 0x30

    .line 47
    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x5d

    .line 51
    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x7d

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    const-string v0, "false"

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 66
    return-void
.end method

.method private final _matchNull()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 11
    .line 12
    aget-char v2, v1, v0

    .line 13
    .line 14
    const/16 v3, 0x75

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    aget-char v2, v1, v2

    .line 21
    .line 22
    const/16 v3, 0x6c

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    aget-char v2, v1, v2

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    aget-char v1, v1, v0

    .line 35
    .line 36
    const/16 v2, 0x30

    .line 37
    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x5d

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    const-string v0, "null"

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method private final _matchToken2(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 17
    .line 18
    aget-char v0, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    if-lt p2, v0, :cond_0

    .line 47
    .line 48
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 49
    .line 50
    if-lt v1, v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 60
    .line 61
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 62
    .line 63
    aget-char v0, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x30

    .line 66
    .line 67
    if-lt v0, v1, :cond_5

    .line 68
    .line 69
    const/16 v1, 0x5d

    .line 70
    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    if-eq v0, v1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method private final _matchTrue()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 11
    .line 12
    aget-char v2, v1, v0

    .line 13
    .line 14
    const/16 v3, 0x72

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    aget-char v2, v1, v2

    .line 21
    .line 22
    const/16 v3, 0x75

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    aget-char v2, v1, v2

    .line 29
    .line 30
    const/16 v3, 0x65

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    aget-char v1, v1, v0

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x5d

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x7d

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const-string v0, "true"

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method private final _nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopied:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    .line 15
    .line 16
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

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
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    .line 27
    .line 28
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

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
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

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
    const/16 v0, 0x5b

    .line 16
    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    const/16 v0, 0x66

    .line 20
    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x6e

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x74

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x7b

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseUnsignedNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloatThatStartsWithPeriod(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseSignedNumber(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    return-object p1

    .line 66
    .line 67
    :pswitch_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    .line 76
    .line 77
    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    .line 78
    and-int/2addr v0, v1

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 87
    .line 88
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    return-object p1

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    .line 103
    .line 104
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->createChildObjectContext(II)V

    .line 108
    .line 109
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_3
    const-string p1, "true"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 119
    .line 120
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    return-object p1

    .line 125
    .line 126
    :cond_4
    const-string p1, "null"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 130
    .line 131
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_5
    const-string p1, "false"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 141
    .line 142
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 146
    return-object p1

    .line 147
    .line 148
    :cond_6
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    .line 149
    .line 150
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->createChildArrayContext(II)V

    .line 154
    .line 155
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 171
    :pswitch_data_1
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

.method private final _parseFloat(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/16 v2, 0x39

    .line 7
    .line 8
    const/16 v3, 0x30

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-ne p1, v1, :cond_4

    .line 12
    move p1, v4

    .line 13
    .line 14
    :goto_0
    if-lt p3, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 22
    .line 23
    add-int/lit8 v5, p3, 0x1

    .line 24
    .line 25
    aget-char p3, v1, p3

    .line 26
    .line 27
    if-lt p3, v3, :cond_2

    .line 28
    .line 29
    if-le p3, v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    move p3, v5

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "Decimal point not followed by a digit"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 54
    :cond_3
    move v8, p3

    .line 55
    move p3, p1

    .line 56
    move p1, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v5, p3

    .line 59
    move p3, v4

    .line 60
    .line 61
    :goto_2
    or-int/lit8 v1, p1, 0x20

    .line 62
    .line 63
    const/16 v6, 0x65

    .line 64
    .line 65
    if-ne v1, v6, :cond_b

    .line 66
    .line 67
    if-lt v5, v0, :cond_5

    .line 68
    .line 69
    iput p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 77
    .line 78
    add-int/lit8 v1, v5, 0x1

    .line 79
    .line 80
    aget-char v6, p1, v5

    .line 81
    .line 82
    const/16 v7, 0x2d

    .line 83
    .line 84
    if-eq v6, v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x2b

    .line 87
    .line 88
    if-ne v6, v7, :cond_6

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v5, v1

    .line 91
    move p1, v6

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_7
    :goto_3
    if-lt v1, v0, :cond_8

    .line 95
    .line 96
    iput p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_8
    add-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    aget-char p1, p1, v1

    .line 106
    .line 107
    :goto_4
    if-gt p1, v2, :cond_a

    .line 108
    .line 109
    if-lt p1, v3, :cond_a

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    if-lt v5, v0, :cond_9

    .line 114
    .line 115
    iput p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 123
    .line 124
    add-int/lit8 v1, v5, 0x1

    .line 125
    .line 126
    aget-char p1, p1, v5

    .line 127
    move v5, v1

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_a
    if-nez v4, :cond_b

    .line 131
    .line 132
    const-string v0, "Exponent indicator not followed by a digit"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    .line 151
    :cond_c
    sub-int/2addr v5, p2

    .line 152
    .line 153
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, p2, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p4, p5, p3, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetFloat(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method private _parseName2(III)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 5
    sub-int/2addr v1, p1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, p1, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegment()[C

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 20
    move-result p1

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 23
    .line 24
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, " in field name"

    .line 35
    .line 36
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 42
    .line 43
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 44
    .line 45
    add-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 48
    .line 49
    aget-char v1, v1, v2

    .line 50
    .line 51
    const/16 v2, 0x5c

    .line 52
    .line 53
    if-gt v1, v2, :cond_3

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeEscaped()C

    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    if-gt v1, p3, :cond_3

    .line 63
    .line 64
    if-ne v1, p3, :cond_2

    .line 65
    .line 66
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_2
    const/16 v2, 0x20

    .line 93
    .line 94
    if-ge v1, v2, :cond_3

    .line 95
    .line 96
    const-string v2, "name"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 100
    .line 101
    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 102
    .line 103
    add-int/lit8 v2, p1, 0x1

    .line 104
    .line 105
    aput-char v1, v0, p1

    .line 106
    array-length p1, v0

    .line 107
    .line 108
    if-lt v2, p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x0

    .line 116
    move v4, v0

    .line 117
    move-object v0, p1

    .line 118
    move p1, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move p1, v2

    .line 121
    :goto_2
    add-int/2addr p2, v1

    .line 122
    goto :goto_0
.end method

.method private final _parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move/from16 v2, p2

    .line 12
    .line 13
    :goto_0
    iput v2, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 14
    .line 15
    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const/16 v3, 0x2d

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    aput-char v3, v2, v4

    .line 28
    move v6, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v4

    .line 31
    .line 32
    :goto_1
    iget v7, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 33
    .line 34
    iget v8, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 35
    .line 36
    if-ge v7, v8, :cond_2

    .line 37
    .line 38
    iget-object v8, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 39
    .line 40
    add-int/lit8 v9, v7, 0x1

    .line 41
    .line 42
    iput v9, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 43
    .line 44
    aget-char v7, v8, v7

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    const-string v7, "No digit following sign"

    .line 48
    .line 49
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getNextChar(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    .line 53
    move-result v7

    .line 54
    .line 55
    :goto_2
    const/16 v8, 0x30

    .line 56
    .line 57
    if-ne v7, v8, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyNoLeadingZeroes()C

    .line 61
    move-result v7

    .line 62
    :cond_3
    move v9, v4

    .line 63
    .line 64
    :goto_3
    const/16 v10, 0x39

    .line 65
    .line 66
    if-lt v7, v8, :cond_6

    .line 67
    .line 68
    if-gt v7, v10, :cond_6

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    array-length v11, v2

    .line 72
    .line 73
    if-lt v6, v11, :cond_4

    .line 74
    .line 75
    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 79
    move-result-object v2

    .line 80
    move v6, v4

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v11, v6, 0x1

    .line 83
    .line 84
    aput-char v7, v2, v6

    .line 85
    .line 86
    iget v6, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 87
    .line 88
    iget v7, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 89
    .line 90
    if-lt v6, v7, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-nez v6, :cond_5

    .line 97
    move v7, v4

    .line 98
    move v6, v11

    .line 99
    move v11, v5

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_5
    iget-object v6, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 103
    .line 104
    iget v7, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 105
    .line 106
    add-int/lit8 v10, v7, 0x1

    .line 107
    .line 108
    iput v10, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 109
    .line 110
    aget-char v7, v6, v7

    .line 111
    move v6, v11

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v11, v4

    .line 114
    .line 115
    :goto_4
    const/16 v12, 0x2e

    .line 116
    .line 117
    if-nez v9, :cond_9

    .line 118
    .line 119
    if-ne v7, v12, :cond_8

    .line 120
    .line 121
    sget-object v7, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-nez v7, :cond_7

    .line 132
    move v7, v12

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v9, v4

    .line 135
    move v7, v12

    .line 136
    goto :goto_6

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_5
    invoke-virtual {v0, v7, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_9
    :goto_6
    const/4 v13, -0x1

    .line 143
    .line 144
    if-ne v7, v12, :cond_f

    .line 145
    array-length v7, v2

    .line 146
    .line 147
    if-lt v6, v7, :cond_a

    .line 148
    .line 149
    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 153
    move-result-object v2

    .line 154
    move v6, v4

    .line 155
    .line 156
    :cond_a
    add-int/lit8 v7, v6, 0x1

    .line 157
    .line 158
    aput-char v12, v2, v6

    .line 159
    move v6, v7

    .line 160
    move v7, v4

    .line 161
    .line 162
    :goto_7
    iget v14, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 163
    .line 164
    iget v15, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 165
    .line 166
    if-lt v14, v15, :cond_b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 170
    move-result v14

    .line 171
    .line 172
    if-nez v14, :cond_b

    .line 173
    move v11, v5

    .line 174
    goto :goto_8

    .line 175
    .line 176
    :cond_b
    iget-object v12, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 177
    .line 178
    iget v14, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 179
    .line 180
    add-int/lit8 v15, v14, 0x1

    .line 181
    .line 182
    iput v15, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 183
    .line 184
    aget-char v12, v12, v14

    .line 185
    .line 186
    if-lt v12, v8, :cond_d

    .line 187
    .line 188
    if-gt v12, v10, :cond_d

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    array-length v14, v2

    .line 192
    .line 193
    if-lt v6, v14, :cond_c

    .line 194
    .line 195
    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 199
    move-result-object v2

    .line 200
    move v6, v4

    .line 201
    .line 202
    :cond_c
    add-int/lit8 v14, v6, 0x1

    .line 203
    .line 204
    aput-char v12, v2, v6

    .line 205
    move v6, v14

    .line 206
    goto :goto_7

    .line 207
    .line 208
    :cond_d
    :goto_8
    if-nez v7, :cond_e

    .line 209
    .line 210
    sget-object v14, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 214
    move-result-object v14

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 218
    move-result v14

    .line 219
    .line 220
    if-nez v14, :cond_e

    .line 221
    .line 222
    const-string v14, "Decimal point not followed by a digit"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v12, v14}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    :cond_e
    move/from16 v16, v11

    .line 228
    move v11, v7

    .line 229
    move v7, v12

    .line 230
    .line 231
    move/from16 v12, v16

    .line 232
    goto :goto_9

    .line 233
    :cond_f
    move v12, v11

    .line 234
    move v11, v13

    .line 235
    .line 236
    :goto_9
    or-int/lit8 v14, v7, 0x20

    .line 237
    .line 238
    const/16 v15, 0x65

    .line 239
    .line 240
    if-ne v14, v15, :cond_1a

    .line 241
    array-length v14, v2

    .line 242
    .line 243
    if-lt v6, v14, :cond_10

    .line 244
    .line 245
    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 249
    move-result-object v2

    .line 250
    move v6, v4

    .line 251
    .line 252
    :cond_10
    add-int/lit8 v14, v6, 0x1

    .line 253
    .line 254
    aput-char v7, v2, v6

    .line 255
    .line 256
    iget v6, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 257
    .line 258
    iget v7, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 259
    .line 260
    const-string v15, "expected a digit for number exponent"

    .line 261
    .line 262
    if-ge v6, v7, :cond_11

    .line 263
    .line 264
    iget-object v7, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 265
    .line 266
    add-int/lit8 v4, v6, 0x1

    .line 267
    .line 268
    iput v4, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 269
    .line 270
    aget-char v4, v7, v6

    .line 271
    goto :goto_a

    .line 272
    .line 273
    :cond_11
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v15, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getNextChar(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    .line 277
    move-result v4

    .line 278
    .line 279
    :goto_a
    if-eq v4, v3, :cond_13

    .line 280
    .line 281
    const/16 v3, 0x2b

    .line 282
    .line 283
    if-ne v4, v3, :cond_12

    .line 284
    move v4, v3

    .line 285
    goto :goto_c

    .line 286
    :cond_12
    :goto_b
    move v7, v4

    .line 287
    const/4 v3, 0x0

    .line 288
    goto :goto_e

    .line 289
    :cond_13
    :goto_c
    array-length v3, v2

    .line 290
    .line 291
    if-lt v14, v3, :cond_14

    .line 292
    .line 293
    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 297
    move-result-object v2

    .line 298
    const/4 v14, 0x0

    .line 299
    .line 300
    :cond_14
    add-int/lit8 v3, v14, 0x1

    .line 301
    .line 302
    aput-char v4, v2, v14

    .line 303
    .line 304
    iget v4, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 305
    .line 306
    iget v6, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 307
    .line 308
    if-ge v4, v6, :cond_15

    .line 309
    .line 310
    iget-object v6, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 311
    .line 312
    add-int/lit8 v7, v4, 0x1

    .line 313
    .line 314
    iput v7, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 315
    .line 316
    aget-char v4, v6, v4

    .line 317
    goto :goto_d

    .line 318
    .line 319
    :cond_15
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v15, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getNextChar(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    .line 323
    move-result v4

    .line 324
    :goto_d
    move v14, v3

    .line 325
    goto :goto_b

    .line 326
    .line 327
    :goto_e
    if-gt v7, v10, :cond_18

    .line 328
    .line 329
    if-lt v7, v8, :cond_18

    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    array-length v4, v2

    .line 333
    .line 334
    if-lt v14, v4, :cond_16

    .line 335
    .line 336
    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 340
    move-result-object v2

    .line 341
    const/4 v14, 0x0

    .line 342
    .line 343
    :cond_16
    add-int/lit8 v4, v14, 0x1

    .line 344
    .line 345
    aput-char v7, v2, v14

    .line 346
    .line 347
    iget v6, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 348
    .line 349
    iget v14, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 350
    .line 351
    if-lt v6, v14, :cond_17

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 355
    move-result v6

    .line 356
    .line 357
    if-nez v6, :cond_17

    .line 358
    move v6, v4

    .line 359
    goto :goto_f

    .line 360
    .line 361
    :cond_17
    iget-object v6, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 362
    .line 363
    iget v7, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 364
    .line 365
    add-int/lit8 v14, v7, 0x1

    .line 366
    .line 367
    iput v14, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 368
    .line 369
    aget-char v7, v6, v7

    .line 370
    move v14, v4

    .line 371
    goto :goto_e

    .line 372
    :cond_18
    move v5, v12

    .line 373
    move v6, v14

    .line 374
    .line 375
    :goto_f
    if-nez v3, :cond_19

    .line 376
    .line 377
    const-string v2, "Exponent indicator not followed by a digit"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 381
    :cond_19
    move v12, v5

    .line 382
    goto :goto_10

    .line 383
    :cond_1a
    move v3, v13

    .line 384
    .line 385
    :goto_10
    if-nez v12, :cond_1b

    .line 386
    .line 387
    iget v2, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 388
    add-int/2addr v2, v13

    .line 389
    .line 390
    iput v2, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 391
    .line 392
    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 396
    move-result v2

    .line 397
    .line 398
    if-eqz v2, :cond_1b

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    .line 402
    .line 403
    :cond_1b
    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 407
    .line 408
    if-gez v11, :cond_1c

    .line 409
    .line 410
    if-gez v3, :cond_1c

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v9}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    .line 417
    .line 418
    :cond_1c
    invoke-virtual {v0, v1, v9, v11, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetFloat(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 419
    move-result-object v0

    .line 420
    return-object v0
.end method

.method private final _parseSignedNumber(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v0

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    aget-char v0, v2, v0

    .line 25
    .line 26
    const/16 v2, 0x2e

    .line 27
    .line 28
    const/16 v5, 0x39

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    if-gt v0, v5, :cond_a

    .line 32
    .line 33
    const/16 v7, 0x30

    .line 34
    .line 35
    if-ge v0, v7, :cond_2

    .line 36
    goto :goto_4

    .line 37
    .line 38
    :cond_2
    if-eq v0, v7, :cond_9

    .line 39
    .line 40
    :goto_1
    if-lt v3, v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 48
    move v8, v5

    .line 49
    .line 50
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    aget-char v0, v0, v3

    .line 53
    .line 54
    if-lt v0, v7, :cond_5

    .line 55
    .line 56
    if-le v0, v8, :cond_4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 60
    move v3, v5

    .line 61
    move v5, v8

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_5
    :goto_2
    if-eq v0, v2, :cond_8

    .line 65
    .line 66
    or-int/lit8 v1, v0, 0x20

    .line 67
    .line 68
    const/16 v2, 0x65

    .line 69
    .line 70
    if-ne v1, v2, :cond_6

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_6
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    .line 85
    :cond_7
    sub-int/2addr v3, v4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v4, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_8
    :goto_3
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 100
    move-object v2, p0

    .line 101
    move v3, v0

    .line 102
    move v7, v6

    .line 103
    move v6, p1

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloat(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-direct {p0, p1, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_a
    :goto_4
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 116
    .line 117
    if-ne v0, v2, :cond_b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloatThatStartsWithPeriod(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-virtual {p0, v0, p1, v6}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleInvalidNumberStart(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method private final _skipAfterComma2()I
    .locals 3

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unexpected end-of-input within/between "

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, " entries"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 46
    .line 47
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 52
    .line 53
    aget-char v0, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    if-le v0, v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x2f

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComment()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v1, 0x23

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipYAMLComment()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    return v1

    .line 77
    :cond_4
    return v0

    .line 78
    .line 79
    :cond_5
    if-ge v0, v1, :cond_0

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 90
    .line 91
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_6
    const/16 v1, 0xd

    .line 95
    .line 96
    if-ne v0, v1, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_7
    const/16 v1, 0x9

    .line 103
    .line 104
    if-eq v0, v1, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 108
    goto :goto_0
.end method

.method private _skipCComment()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 31
    .line 32
    if-lt v2, v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const-string v0, " in a comment"

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 48
    .line 49
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 50
    .line 51
    aget-char v0, v0, v1

    .line 52
    .line 53
    const/16 v2, 0x2f

    .line 54
    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 60
    return-void

    .line 61
    .line 62
    :cond_4
    const/16 v1, 0x20

    .line 63
    .line 64
    if-ge v0, v1, :cond_0

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 75
    .line 76
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_5
    const/16 v1, 0xd

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_6
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq v0, v1, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 93
    goto :goto_0
.end method

.method private final _skipColon()I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 17
    .line 18
    aget-char v2, v1, v0

    .line 19
    .line 20
    const/16 v4, 0x3a

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    const/16 v6, 0x23

    .line 25
    .line 26
    const/16 v7, 0x2f

    .line 27
    .line 28
    const/16 v8, 0x20

    .line 29
    const/4 v9, 0x1

    .line 30
    .line 31
    if-ne v2, v4, :cond_6

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 36
    .line 37
    aget-char v3, v1, v2

    .line 38
    .line 39
    if-le v3, v8, :cond_2

    .line 40
    .line 41
    if-eq v3, v7, :cond_1

    .line 42
    .line 43
    if-ne v3, v6, :cond_c

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    .line 50
    :cond_2
    if-eq v3, v8, :cond_3

    .line 51
    .line 52
    if-ne v3, v5, :cond_5

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v2, v0, 0x2

    .line 55
    .line 56
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 57
    .line 58
    aget-char v3, v1, v2

    .line 59
    .line 60
    if-le v3, v8, :cond_5

    .line 61
    .line 62
    if-eq v3, v7, :cond_4

    .line 63
    .line 64
    if-ne v3, v6, :cond_c

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    .line 76
    :cond_6
    if-eq v2, v8, :cond_7

    .line 77
    .line 78
    if-ne v2, v5, :cond_8

    .line 79
    .line 80
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 83
    .line 84
    aget-char v2, v1, v0

    .line 85
    .line 86
    :cond_8
    if-ne v2, v4, :cond_f

    .line 87
    .line 88
    add-int/lit8 v2, v0, 0x1

    .line 89
    .line 90
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 91
    .line 92
    aget-char v3, v1, v2

    .line 93
    .line 94
    if-le v3, v8, :cond_a

    .line 95
    .line 96
    if-eq v3, v7, :cond_9

    .line 97
    .line 98
    if-ne v3, v6, :cond_c

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    .line 105
    :cond_a
    if-eq v3, v8, :cond_b

    .line 106
    .line 107
    if-ne v3, v5, :cond_e

    .line 108
    .line 109
    :cond_b
    add-int/lit8 v2, v0, 0x2

    .line 110
    .line 111
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 112
    .line 113
    aget-char v3, v1, v2

    .line 114
    .line 115
    if-le v3, v8, :cond_e

    .line 116
    .line 117
    if-eq v3, v7, :cond_d

    .line 118
    .line 119
    if-ne v3, v6, :cond_c

    .line 120
    goto :goto_0

    .line 121
    :cond_c
    add-int/2addr v2, v9

    .line 122
    .line 123
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 124
    return v3

    .line 125
    .line 126
    .line 127
    :cond_d
    :goto_0
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    .line 131
    .line 132
    :cond_e
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    .line 136
    .line 137
    :cond_f
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method private final _skipColon2(Z)I
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " within/between "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, " entries"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 47
    .line 48
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 53
    .line 54
    aget-char v0, v0, v1

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    if-le v0, v1, :cond_7

    .line 60
    .line 61
    const/16 v1, 0x2f

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComment()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v1, 0x23

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipYAMLComment()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    move v0, v1

    .line 79
    .line 80
    :cond_4
    if-eqz p1, :cond_5

    .line 81
    return v0

    .line 82
    .line 83
    :cond_5
    const/16 p1, 0x3a

    .line 84
    .line 85
    if-eq v0, p1, :cond_6

    .line 86
    .line 87
    const-string p1, "was expecting a colon to separate field name and value"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 91
    :cond_6
    move p1, v3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_7
    if-ge v0, v1, :cond_0

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    if-ne v0, v1, :cond_8

    .line 99
    .line 100
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 101
    add-int/2addr v0, v3

    .line 102
    .line 103
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 104
    .line 105
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_8
    const/16 v1, 0xd

    .line 109
    .line 110
    if-ne v0, v1, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_9
    const/16 v1, 0x9

    .line 117
    .line 118
    if-eq v0, v1, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 122
    goto :goto_0
.end method

.method private final _skipComma(I)I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "was expecting comma to separate "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, " entries"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 36
    .line 37
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 38
    .line 39
    if-ge p1, v0, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 42
    .line 43
    add-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 46
    .line 47
    aget-char v0, v0, p1

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    if-le v0, v2, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x2f

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x23

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v0

    .line 62
    .line 63
    :cond_3
    :goto_1
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipAfterComma2()I

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    .line 70
    :cond_4
    if-ge v0, v2, :cond_1

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    if-ne v0, p1, :cond_5

    .line 75
    .line 76
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 81
    .line 82
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_5
    const/16 p1, 0xd

    .line 86
    .line 87
    if-ne v0, p1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_6
    const/16 p1, 0x9

    .line 94
    .line 95
    if-eq v0, p1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipAfterComma2()I

    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method private _skipComment()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    .line 3
    .line 4
    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

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
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 17
    .line 18
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, " in a comment"

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 35
    .line 36
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 41
    .line 42
    aget-char v0, v0, v2

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipLine()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    const/16 v1, 0x2a

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCComment()V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 62
    return-void
.end method

.method private _skipLine()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-void

    .line 15
    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 17
    .line 18
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 23
    .line 24
    aget-char v0, v0, v1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 39
    .line 40
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    const/16 v1, 0xd

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_4
    const/16 v1, 0x9

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 57
    goto :goto_0
.end method

.method private final _skipWSOrEnd()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_eofAsNextChar()I

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 20
    .line 21
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 26
    .line 27
    aget-char v0, v0, v1

    .line 28
    .line 29
    const/16 v3, 0x23

    .line 30
    .line 31
    const/16 v4, 0x2f

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-le v0, v5, :cond_3

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd2()I

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    .line 50
    :cond_3
    const/16 v1, 0x9

    .line 51
    .line 52
    const/16 v6, 0xd

    .line 53
    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    if-ne v0, v5, :cond_4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    if-ne v0, v7, :cond_5

    .line 60
    .line 61
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 66
    .line 67
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_5
    if-ne v0, v6, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_6
    if-eq v0, v1, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->_isAllowedCtrlCharRS(I)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 86
    .line 87
    :cond_7
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 88
    .line 89
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 90
    .line 91
    if-ge v0, v2, :cond_d

    .line 92
    .line 93
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 94
    .line 95
    add-int/lit8 v8, v0, 0x1

    .line 96
    .line 97
    iput v8, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 98
    .line 99
    aget-char v2, v2, v0

    .line 100
    .line 101
    if-le v2, v5, :cond_a

    .line 102
    .line 103
    if-eq v2, v4, :cond_9

    .line 104
    .line 105
    if-ne v2, v3, :cond_8

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    return v2

    .line 108
    .line 109
    :cond_9
    :goto_2
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd2()I

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    .line 116
    :cond_a
    if-eq v2, v5, :cond_7

    .line 117
    .line 118
    if-ne v2, v7, :cond_b

    .line 119
    .line 120
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 125
    .line 126
    iput v8, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_b
    if-ne v2, v6, :cond_c

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_c
    if-eq v2, v1, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->_isAllowedCtrlCharRS(I)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_d
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd2()I

    .line 149
    move-result p0

    .line 150
    return p0
.end method

.method private _skipWSOrEnd2()I
    .locals 3

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_eofAsNextChar()I

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 20
    .line 21
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 26
    .line 27
    aget-char v0, v0, v1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-le v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComment()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const/16 v1, 0x23

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipYAMLComment()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    return v1

    .line 51
    :cond_3
    return v0

    .line 52
    .line 53
    :cond_4
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 64
    .line 65
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    const/16 v1, 0xd

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_6
    const/16 v1, 0x9

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 82
    goto :goto_0
.end method

.method private _skipYAMLComment()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    .line 3
    .line 4
    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

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
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipLine()V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private final _updateLocation()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    int-to-long v1, v0

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputProcessed:J

    .line 6
    add-long/2addr v3, v1

    .line 7
    .line 8
    iput-wide v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputTotal:J

    .line 9
    .line 10
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 11
    .line 12
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    .line 13
    .line 14
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    .line 18
    return-void
.end method

.method private final _updateNameLocation()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    int-to-long v1, v0

    .line 4
    .line 5
    iput-wide v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    .line 6
    .line 7
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 8
    .line 9
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartRow:I

    .line 10
    .line 11
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartCol:I

    .line 15
    return-void
.end method

.method private _verifyNLZ2()C
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 5
    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 18
    .line 19
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 20
    .line 21
    aget-char v0, v0, v1

    .line 22
    .line 23
    if-lt v0, v2, :cond_9

    .line 24
    .line 25
    const/16 v1, 0x39

    .line 26
    .line 27
    if-le v0, v1, :cond_1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    .line 31
    .line 32
    sget v4, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    .line 33
    and-int/2addr v3, v4

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "Leading zeroes not allowed"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_8

    .line 49
    .line 50
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 51
    .line 52
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 53
    .line 54
    if-lt v3, v4, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return v0

    .line 63
    .line 64
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 65
    .line 66
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 67
    .line 68
    aget-char v0, v0, v3

    .line 69
    .line 70
    if-lt v0, v2, :cond_7

    .line 71
    .line 72
    if-le v0, v1, :cond_6

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_3

    .line 80
    return v0

    .line 81
    :cond_7
    :goto_1
    return v2

    .line 82
    :cond_8
    return v0

    .line 83
    :cond_9
    :goto_2
    return v2
.end method

.method private final _verifyNoLeadingZeroes()C
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 9
    .line 10
    aget-char v0, v1, v0

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x39

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    :cond_0
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyNLZ2()C

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private final _verifyRootSpace(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportMissingRootWS(I)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 36
    .line 37
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method protected _closeInput()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->isResourceManaged()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    .line 29
    :cond_2
    return-void
.end method

.method protected _currentLocationMinusOne()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 7
    .line 8
    sub-int v1, v0, v1

    .line 9
    .line 10
    new-instance v2, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_contentReference()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputProcessed:J

    .line 17
    int-to-long v6, v0

    .line 18
    add-long/2addr v6, v4

    .line 19
    .line 20
    iget v8, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 21
    .line 22
    add-int/lit8 v9, v1, 0x1

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 28
    return-object v2
.end method

.method protected _decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B
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
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 7
    .line 8
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 16
    .line 17
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 22
    .line 23
    aget-char v1, v1, v2

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 31
    move-result v2

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    if-gez v2, :cond_3

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ltz v2, :cond_0

    .line 50
    .line 51
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 52
    .line 53
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 54
    .line 55
    if-lt v1, v4, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 61
    .line 62
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 63
    .line 64
    add-int/lit8 v5, v4, 0x1

    .line 65
    .line 66
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 67
    .line 68
    aget-char v1, v1, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 72
    move-result v4

    .line 73
    .line 74
    if-gez v4, :cond_5

    .line 75
    const/4 v4, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v1, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 79
    move-result v4

    .line 80
    .line 81
    :cond_5
    shl-int/lit8 v1, v2, 0x6

    .line 82
    .line 83
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 84
    .line 85
    iget v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 86
    .line 87
    if-lt v2, v5, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 91
    :cond_6
    or-int/2addr v1, v4

    .line 92
    .line 93
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 94
    .line 95
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 96
    .line 97
    add-int/lit8 v5, v4, 0x1

    .line 98
    .line 99
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 100
    .line 101
    aget-char v2, v2, v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x3

    .line 107
    const/4 v6, 0x2

    .line 108
    const/4 v7, -0x2

    .line 109
    .line 110
    if-gez v4, :cond_d

    .line 111
    .line 112
    if-eq v4, v7, :cond_9

    .line 113
    .line 114
    if-ne v2, v3, :cond_8

    .line 115
    .line 116
    shr-int/lit8 v1, v1, 0x4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 128
    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 143
    move-result v4

    .line 144
    .line 145
    :cond_9
    if-ne v4, v7, :cond_d

    .line 146
    .line 147
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 148
    .line 149
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 150
    .line 151
    if-lt v2, v3, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 155
    .line 156
    :cond_a
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 157
    .line 158
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 159
    .line 160
    add-int/lit8 v4, v3, 0x1

    .line 161
    .line 162
    iput v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 163
    .line 164
    aget-char v2, v2, v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-nez v3, :cond_c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, v2, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 174
    move-result v3

    .line 175
    .line 176
    if-ne v3, v7, :cond_b

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-static {p1}, Lkew;->g(Lcom/fasterxml/jackson/core/Base64Variant;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    .line 188
    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_d
    shl-int/lit8 v1, v1, 0x6

    .line 196
    .line 197
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 198
    .line 199
    iget v8, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 200
    .line 201
    if-lt v2, v8, :cond_e

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 205
    :cond_e
    or-int/2addr v1, v4

    .line 206
    .line 207
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 208
    .line 209
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 210
    .line 211
    add-int/lit8 v8, v4, 0x1

    .line 212
    .line 213
    iput v8, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 214
    .line 215
    aget-char v2, v2, v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 219
    move-result v4

    .line 220
    .line 221
    if-gez v4, :cond_12

    .line 222
    .line 223
    if-eq v4, v7, :cond_11

    .line 224
    .line 225
    if-ne v2, v3, :cond_10

    .line 226
    shr-int/2addr v1, v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 238
    .line 239
    add-int/lit8 v1, v1, -0x1

    .line 240
    .line 241
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-virtual {p0, p1, v2, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 253
    move-result v4

    .line 254
    .line 255
    :cond_11
    if-ne v4, v7, :cond_12

    .line 256
    .line 257
    shr-int/lit8 v1, v1, 0x2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_12
    shl-int/lit8 v1, v1, 0x6

    .line 265
    or-int/2addr v1, v4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    .line 269
    goto/16 :goto_0
.end method

.method protected _decodeEscaped()C
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 5
    .line 6
    const-string v2, " in character escape sequence"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 28
    .line 29
    aget-char v0, v0, v1

    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    if-eq v0, v1, :cond_a

    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    if-eq v0, v1, :cond_a

    .line 38
    .line 39
    const/16 v1, 0x5c

    .line 40
    .line 41
    if-eq v0, v1, :cond_a

    .line 42
    .line 43
    const/16 v1, 0x62

    .line 44
    .line 45
    if-eq v0, v1, :cond_9

    .line 46
    .line 47
    const/16 v1, 0x66

    .line 48
    .line 49
    if-eq v0, v1, :cond_8

    .line 50
    .line 51
    const/16 v1, 0x6e

    .line 52
    .line 53
    if-eq v0, v1, :cond_7

    .line 54
    .line 55
    const/16 v1, 0x72

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    const/16 v1, 0x74

    .line 60
    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x75

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleUnrecognizedCharacterEscape(C)C

    .line 69
    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    move v1, v0

    .line 72
    :goto_0
    const/4 v3, 0x4

    .line 73
    .line 74
    if-ge v0, v3, :cond_4

    .line 75
    .line 76
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 77
    .line 78
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 79
    .line 80
    if-lt v3, v4, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 92
    .line 93
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 94
    .line 95
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 96
    .line 97
    add-int/lit8 v5, v4, 0x1

    .line 98
    .line 99
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 100
    .line 101
    aget-char v3, v3, v4

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 105
    move-result v4

    .line 106
    .line 107
    if-gez v4, :cond_3

    .line 108
    .line 109
    const-string v5, "expected a hex-digit for character escape sequence"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 113
    .line 114
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 115
    or-int/2addr v1, v4

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    int-to-char p0, v1

    .line 120
    return p0

    .line 121
    .line 122
    :cond_5
    const/16 p0, 0x9

    .line 123
    return p0

    .line 124
    .line 125
    :cond_6
    const/16 p0, 0xd

    .line 126
    return p0

    .line 127
    .line 128
    :cond_7
    const/16 p0, 0xa

    .line 129
    return p0

    .line 130
    .line 131
    :cond_8
    const/16 p0, 0xc

    .line 132
    return p0

    .line 133
    .line 134
    :cond_9
    const/16 p0, 0x8

    .line 135
    return p0

    .line 136
    :cond_a
    return v0
.end method

.method protected final _finishString()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->INPUT_CODES_LATIN1:[I

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 12
    .line 13
    aget-char v5, v4, v0

    .line 14
    .line 15
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    aget v6, v2, v5

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-ne v5, v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 28
    .line 29
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 30
    sub-int/2addr v0, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4, v3, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 34
    .line 35
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 45
    .line 46
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 47
    .line 48
    sub-int v4, v0, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy([CII)V

    .line 52
    .line 53
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString2()V

    .line 57
    return-void
.end method

.method protected _finishString2()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegment()[C

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->INPUT_CODES_LATIN1:[I

    .line 13
    array-length v3, v2

    .line 14
    .line 15
    :goto_0
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 16
    .line 17
    iget v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, ": was expecting closing quote for a string value"

    .line 28
    .line 29
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 35
    .line 36
    iget v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 37
    .line 38
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    iput v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 41
    .line 42
    aget-char v4, v4, v5

    .line 43
    .line 44
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    aget v5, v2, v4

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x22

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    const/16 v5, 0x5c

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeEscaped()C

    .line 66
    move-result v4

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    const/16 v5, 0x20

    .line 70
    .line 71
    if-ge v4, v5, :cond_3

    .line 72
    .line 73
    const-string v5, "string value"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 77
    :cond_3
    :goto_1
    array-length v5, v1

    .line 78
    .line 79
    if-lt v0, v5, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    move v7, v1

    .line 88
    move-object v1, v0

    .line 89
    move v0, v7

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v5, v0, 0x1

    .line 92
    .line 93
    aput-char v4, v1, v0

    .line 94
    move v0, v5

    .line 95
    goto :goto_0
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
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

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
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

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
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 13
    .line 14
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, ": was expecting closing quote for a string value"

    .line 25
    .line 26
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 32
    .line 33
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    iput v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 38
    .line 39
    aget-char v2, v2, v3

    .line 40
    .line 41
    const/16 v3, 0x5c

    .line 42
    .line 43
    if-gt v2, v3, :cond_3

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeEscaped()C

    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const/16 v3, 0x27

    .line 53
    .line 54
    if-gt v2, v3, :cond_3

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 62
    .line 63
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    const/16 v3, 0x20

    .line 67
    .line 68
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    const-string v3, "string value"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 74
    :cond_3
    :goto_1
    array-length v3, v1

    .line 75
    .line 76
    if-lt v0, v3, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    move v5, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v5

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v3, v0, 0x1

    .line 89
    .line 90
    aput-char v2, v1, v0

    .line 91
    move v0, v3

    .line 92
    goto :goto_0
.end method

.method protected _handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleInvalidNumberStart(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method protected _handleInvalidNumberStart(IZZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x49

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_8

    .line 6
    .line 7
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 8
    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 25
    .line 26
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 31
    .line 32
    aget-char p1, p1, v0

    .line 33
    .line 34
    const/16 v0, 0x4e

    .line 35
    .line 36
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 37
    .line 38
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 39
    .line 40
    const-string v6, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 41
    .line 42
    const-string v7, "Non-standard token \'"

    .line 43
    const/4 v8, 0x3

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    if-eq v1, p2, :cond_1

    .line 48
    .line 49
    const-string v0, "+INF"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string v0, "-INF"

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 56
    .line 57
    iget v8, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    .line 58
    .line 59
    sget v9, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    .line 60
    and-int/2addr v8, v9

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    if-eq v1, p2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide v2, v4

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v0, v7, v6}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_4
    const/16 v0, 0x6e

    .line 82
    .line 83
    if-ne p1, v0, :cond_8

    .line 84
    .line 85
    if-eq v1, p2, :cond_5

    .line 86
    .line 87
    const-string v0, "+Infinity"

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_5
    const-string v0, "-Infinity"

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 94
    .line 95
    iget v8, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    .line 96
    .line 97
    sget v9, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    .line 98
    and-int/2addr v8, v9

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    if-eq v1, p2, :cond_6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-wide v2, v4

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p0, v0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {v0, v7, v6}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 117
    .line 118
    :cond_8
    :goto_4
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    if-eqz p3, :cond_9

    .line 131
    .line 132
    if-nez p2, :cond_9

    .line 133
    .line 134
    const/16 p3, 0x2b

    .line 135
    .line 136
    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    :cond_9
    if-eq v1, p2, :cond_a

    .line 142
    .line 143
    const-string p2, "expected digit (0-9) for valid numeric value"

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_a
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method protected _handleOddName(I)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    .line 7
    .line 8
    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseAposName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    .line 21
    .line 22
    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    .line 23
    and-int/2addr v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "was expecting double-quote to start field name"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1JsNames()[I

    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    .line 37
    if-ge p1, v1, :cond_4

    .line 38
    .line 39
    aget v2, v0, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    int-to-char v2, p1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    :goto_1
    if-nez v2, :cond_5

    .line 53
    .line 54
    const-string v2, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 58
    .line 59
    :cond_5
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 60
    .line 61
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    .line 62
    .line 63
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 64
    .line 65
    if-ge p1, v3, :cond_9

    .line 66
    .line 67
    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 68
    .line 69
    aget-char v5, v4, p1

    .line 70
    .line 71
    if-ge v5, v1, :cond_7

    .line 72
    .line 73
    aget v6, v0, v5

    .line 74
    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 82
    .line 83
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 84
    sub-int/2addr p1, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v0, p1, v2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 106
    sub-int/2addr p1, v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_8
    mul-int/lit8 v2, v2, 0x21

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    add-int/2addr v2, v5

    .line 117
    .line 118
    if-lt p1, v3, :cond_6

    .line 119
    .line 120
    :cond_9
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 121
    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddName2(II[I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method protected _handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;
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
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 30
    .line 31
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 32
    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 47
    .line 48
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 49
    .line 50
    add-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 53
    .line 54
    aget-char p1, p1, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleInvalidNumberStart(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    .line 79
    .line 80
    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    .line 81
    and-int/2addr v0, v1

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 90
    .line 91
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_4
    const-string v0, "NaN"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 98
    .line 99
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    .line 100
    .line 101
    sget v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    .line 102
    and-int/2addr v1, v2

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_6
    const-string v0, "Infinity"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 123
    .line 124
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    .line 125
    .line 126
    sget v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    .line 127
    and-int/2addr v1, v2

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_8
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    .line 145
    .line 146
    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    .line 147
    and-int/2addr v0, v1

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleApos()Lcom/fasterxml/jackson/core/JsonToken;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    int-to-char v0, p1

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonTokenList()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonValueList()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const-string v1, "expected a valid value "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0
.end method

.method protected _loadMore()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputProcessed:J

    .line 10
    int-to-long v4, v0

    .line 11
    add-long/2addr v2, v4

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputProcessed:J

    .line 14
    .line 15
    iget v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 16
    sub-int/2addr v6, v0

    .line 17
    .line 18
    iput v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateDocumentLength(J)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 28
    array-length v3, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    .line 37
    sub-long/2addr v2, v4

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    .line 40
    .line 41
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 42
    .line 43
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    .line 47
    :cond_0
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 48
    .line 49
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeInput()V

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    iget p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Reader returned 0 characters when trying to read "

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_0
    return v1
.end method

.method protected _loadMoreGuaranteed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF()V

    .line 10
    :cond_0
    return-void
.end method

.method protected final _matchToken(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 14
    .line 15
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 16
    .line 17
    aget-char v0, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    if-lt p2, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 44
    .line 45
    aget-char v0, v1, v0

    .line 46
    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x5d

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x7d

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    .line 61
    :cond_2
    return-void

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken2(Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method protected _parseAposName()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 7
    .line 8
    const/16 v3, 0x27

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    sget-object v4, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->INPUT_CODES_LATIN1:[I

    .line 13
    array-length v5, v4

    .line 14
    .line 15
    :cond_0
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 16
    .line 17
    aget-char v7, v6, v1

    .line 18
    .line 19
    if-ne v7, v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 24
    .line 25
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 28
    sub-int/2addr v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6, v3, v1, v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    if-ge v7, v5, :cond_2

    .line 36
    .line 37
    aget v6, v4, v7

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x21

    .line 45
    add-int/2addr v0, v7

    .line 46
    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 50
    .line 51
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2, v0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName2(III)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method protected final _parseFloatThatStartsWithPeriod(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x2e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 22
    .line 23
    add-int/lit8 v0, v3, -0x1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v3, -0x2

    .line 28
    :cond_1
    move v2, v0

    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move v4, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloat(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method protected final _parseName()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->INPUT_CODES_LATIN1:[I

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    .line 7
    .line 8
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 9
    .line 10
    const/16 v4, 0x22

    .line 11
    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 15
    .line 16
    aget-char v5, v3, v0

    .line 17
    array-length v6, v1

    .line 18
    .line 19
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    aget v6, v1, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    if-ne v5, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 30
    .line 31
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 34
    sub-int/2addr v0, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x21

    .line 44
    add-int/2addr v2, v5

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 48
    .line 49
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v2, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName2(III)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method protected final _parseUnsignedNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    const/4 p1, 0x1

    .line 13
    move v6, p1

    .line 14
    .line 15
    :goto_0
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 25
    move v5, v4

    .line 26
    .line 27
    add-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    aget-char p1, p1, v0

    .line 30
    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    const/16 v7, 0x39

    .line 34
    .line 35
    if-le p1, v7, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 39
    move v0, v4

    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    :goto_1
    const/16 v1, 0x2e

    .line 44
    .line 45
    if-eq p1, v1, :cond_5

    .line 46
    .line 47
    or-int/lit8 v1, p1, 0x20

    .line 48
    .line 49
    const/16 v5, 0x65

    .line 50
    .line 51
    if-ne v1, v5, :cond_3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    .line 66
    :cond_4
    sub-int/2addr v0, v3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v3, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_5
    :goto_2
    iput v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move v2, p1

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloat(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    move-object v1, p0

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    move-result-object p0

    .line 94
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
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 6
    .line 7
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 8
    .line 9
    if-lt v3, v4, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 13
    .line 14
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 15
    .line 16
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x1

    .line 19
    .line 20
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 21
    .line 22
    aget-char v3, v3, v4

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-le v3, v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 30
    move-result v4

    .line 31
    .line 32
    const/16 v5, 0x22

    .line 33
    .line 34
    if-gez v4, :cond_2

    .line 35
    .line 36
    if-eq v3, v5, :cond_10

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ltz v4, :cond_0

    .line 43
    :cond_2
    array-length v3, p3

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x3

    .line 46
    .line 47
    if-le v1, v3, :cond_3

    .line 48
    add-int/2addr v2, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    move v1, v0

    .line 53
    .line 54
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 55
    .line 56
    iget v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 57
    .line 58
    if-lt v3, v6, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 62
    .line 63
    :cond_4
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 64
    .line 65
    iget v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 66
    .line 67
    add-int/lit8 v7, v6, 0x1

    .line 68
    .line 69
    iput v7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 70
    .line 71
    aget-char v3, v3, v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 75
    move-result v6

    .line 76
    .line 77
    if-gez v6, :cond_5

    .line 78
    const/4 v6, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v3, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 82
    move-result v6

    .line 83
    .line 84
    :cond_5
    shl-int/lit8 v3, v4, 0x6

    .line 85
    .line 86
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 87
    .line 88
    iget v7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 89
    .line 90
    if-lt v4, v7, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 94
    :cond_6
    or-int/2addr v3, v6

    .line 95
    .line 96
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 97
    .line 98
    iget v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 99
    .line 100
    add-int/lit8 v7, v6, 0x1

    .line 101
    .line 102
    iput v7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 103
    .line 104
    aget-char v4, v4, v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x3

    .line 110
    const/4 v8, -0x2

    .line 111
    .line 112
    if-gez v6, :cond_d

    .line 113
    .line 114
    if-eq v6, v8, :cond_9

    .line 115
    .line 116
    if-ne v4, v5, :cond_8

    .line 117
    .line 118
    shr-int/lit8 v3, v3, 0x4

    .line 119
    .line 120
    add-int/lit8 v4, v1, 0x1

    .line 121
    int-to-byte v3, v3

    .line 122
    .line 123
    aput-byte v3, p3, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 132
    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 139
    :cond_7
    move v1, v4

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    :cond_8
    const/4 v6, 0x2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v4, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 146
    move-result v6

    .line 147
    .line 148
    :cond_9
    if-ne v6, v8, :cond_d

    .line 149
    .line 150
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 151
    .line 152
    iget v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 153
    .line 154
    if-lt v4, v5, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 158
    .line 159
    :cond_a
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 160
    .line 161
    iget v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 162
    .line 163
    add-int/lit8 v6, v5, 0x1

    .line 164
    .line 165
    iput v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 166
    .line 167
    aget-char v4, v4, v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-nez v5, :cond_c

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v4, v7}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 177
    move-result v5

    .line 178
    .line 179
    if-ne v5, v8, :cond_b

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-static {p1}, Lkew;->g(Lcom/fasterxml/jackson/core/Base64Variant;)Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, v4, v7, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    .line 191
    :cond_c
    :goto_1
    shr-int/lit8 v3, v3, 0x4

    .line 192
    .line 193
    add-int/lit8 v4, v1, 0x1

    .line 194
    int-to-byte v3, v3

    .line 195
    .line 196
    aput-byte v3, p3, v1

    .line 197
    move v1, v4

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    add-int/lit8 v4, v1, 0x1

    .line 202
    .line 203
    add-int/lit8 v9, v1, 0x2

    .line 204
    .line 205
    shl-int/lit8 v3, v3, 0x6

    .line 206
    .line 207
    iget v10, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 208
    .line 209
    iget v11, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 210
    .line 211
    if-lt v10, v11, :cond_e

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 215
    :cond_e
    or-int/2addr v3, v6

    .line 216
    .line 217
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 218
    .line 219
    iget v10, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 220
    .line 221
    add-int/lit8 v11, v10, 0x1

    .line 222
    .line 223
    iput v11, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 224
    .line 225
    aget-char v6, v6, v10

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 229
    move-result v10

    .line 230
    .line 231
    if-gez v10, :cond_14

    .line 232
    .line 233
    if-eq v10, v8, :cond_13

    .line 234
    .line 235
    if-ne v6, v5, :cond_12

    .line 236
    .line 237
    shr-int/lit8 v5, v3, 0x2

    .line 238
    .line 239
    shr-int/lit8 v3, v3, 0xa

    .line 240
    int-to-byte v3, v3

    .line 241
    .line 242
    aput-byte v3, p3, v1

    .line 243
    int-to-byte v1, v5

    .line 244
    .line 245
    aput-byte v1, p3, v4

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 254
    .line 255
    add-int/lit8 v1, v1, -0x1

    .line 256
    .line 257
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 261
    :cond_f
    move v1, v9

    .line 262
    .line 263
    :cond_10
    :goto_2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 264
    .line 265
    if-lez v1, :cond_11

    .line 266
    add-int/2addr v2, v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 270
    :cond_11
    return v2

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-virtual {p0, p1, v6, v7}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 274
    move-result v10

    .line 275
    .line 276
    :cond_13
    if-ne v10, v8, :cond_14

    .line 277
    .line 278
    shr-int/lit8 v5, v3, 0x2

    .line 279
    .line 280
    shr-int/lit8 v3, v3, 0xa

    .line 281
    int-to-byte v3, v3

    .line 282
    .line 283
    aput-byte v3, p3, v1

    .line 284
    int-to-byte v1, v5

    .line 285
    .line 286
    aput-byte v1, p3, v4

    .line 287
    move v1, v9

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_14
    shl-int/lit8 v3, v3, 0x6

    .line 292
    or-int/2addr v3, v10

    .line 293
    .line 294
    shr-int/lit8 v5, v3, 0x10

    .line 295
    int-to-byte v5, v5

    .line 296
    .line 297
    aput-byte v5, p3, v1

    .line 298
    .line 299
    shr-int/lit8 v5, v3, 0x8

    .line 300
    int-to-byte v5, v5

    .line 301
    .line 302
    aput-byte v5, p3, v4

    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x3

    .line 305
    int-to-byte v3, v3

    .line 306
    .line 307
    aput-byte v3, p3, v9

    .line 308
    goto/16 :goto_0
.end method

.method protected _releaseBuffers()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->_releaseBuffers()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->release()V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_bufferRecyclable:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 20
    .line 21
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseTokenBuffer([C)V

    .line 25
    :cond_0
    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonTokenList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 8
    .line 9
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 10
    .line 11
    if-lt p1, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 20
    .line 21
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 22
    .line 23
    aget-char p1, p1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/IOContext;->errorReportConfiguration()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->getMaxErrorTokenLength()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-lt p1, v1, :cond_0

    .line 56
    .line 57
    const-string p1, "..."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method protected final _skipCR()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 17
    .line 18
    aget-char v0, v0, v1

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 33
    .line 34
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 35
    .line 36
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 37
    return-void
.end method

.method protected final _skipString()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 6
    .line 7
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 10
    .line 11
    :cond_0
    :goto_0
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ": was expecting closing quote for a string value"

    .line 22
    .line 23
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 29
    .line 30
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 31
    .line 32
    :cond_2
    aget-char v3, v2, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    const/16 v4, 0x5c

    .line 37
    .line 38
    if-gt v3, v4, :cond_0

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeEscaped()C

    .line 46
    .line 47
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 48
    .line 49
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    const/16 v4, 0x22

    .line 53
    .line 54
    if-gt v3, v4, :cond_0

    .line 55
    .line 56
    if-ne v3, v4, :cond_4

    .line 57
    .line 58
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 59
    return-void

    .line 60
    .line 61
    :cond_4
    const/16 v4, 0x20

    .line 62
    .line 63
    if-ge v3, v4, :cond_0

    .line 64
    .line 65
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 66
    .line 67
    const-string v4, "string value"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 71
    goto :goto_0
.end method

.method public currentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_contentReference()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputProcessed:J

    .line 14
    .line 15
    iget v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 16
    int-to-long v5, v5

    .line 17
    add-long/2addr v5, v3

    .line 18
    .line 19
    iget v7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 20
    .line 21
    add-int/lit8 v8, v0, 0x1

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 27
    return-object v1
.end method

.method public currentTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputProcessed:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    .line 13
    add-long/2addr v4, v2

    .line 14
    .line 15
    add-long v10, v0, v4

    .line 16
    .line 17
    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_contentReference()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    iget v12, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartRow:I

    .line 24
    .line 25
    iget v13, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartCol:I

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v6 .. v13}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 31
    return-object v6

    .line 32
    .line 33
    :cond_0
    new-instance v7, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_contentReference()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputTotal:J

    .line 40
    .line 41
    add-long v11, v0, v2

    .line 42
    .line 43
    iget v13, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    .line 44
    .line 45
    iget v14, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    .line 46
    .line 47
    const-wide/16 v9, -0x1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v7 .. v14}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 51
    return-object v7
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const-string v1, "Current token ("

    .line 21
    .line 22
    const-string v2, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lkew;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "): "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getText()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B

    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B

    .line 103
    return-object p0
.end method

.method protected getNextChar(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 18
    .line 19
    iget p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 24
    .line 25
    aget-char p0, p1, p2

    .line 26
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final getTextCharacters()[C
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopied:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

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
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopyBuffer:[C

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocNameCopyBuffer(I)[C

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopyBuffer:[C

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
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopyBuffer:[C

    .line 78
    .line 79
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopyBuffer:[C

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopied:Z

    .line 86
    .line 87
    :cond_5
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopyBuffer:[C

    .line 88
    return-object p0

    .line 89
    :cond_6
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public final getTextLength()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x5

    .line 11
    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    const/4 v1, 0x7

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    .line 26
    move-result-object p0

    .line 27
    array-length p0, p0

    .line 28
    return p0

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    return v1
.end method

.method public final getTextOffset()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

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

.method public final getValueAsString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_numTypesValid:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

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
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    return-object v3

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipString()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-gez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNull()Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    return-object v3

    .line 35
    .line 36
    :cond_2
    iput-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B

    .line 37
    .line 38
    or-int/lit8 v2, v1, 0x20

    .line 39
    .line 40
    const/16 v4, 0x7d

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    .line 46
    return-object v3

    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComma(I)I

    .line 58
    move-result v1

    .line 59
    .line 60
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    .line 61
    .line 62
    sget v5, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 63
    and-int/2addr v2, v5

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    or-int/lit8 v2, v1, 0x20

    .line 68
    .line 69
    if-eq v2, v4, :cond_4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    .line 74
    return-object v3

    .line 75
    .line 76
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    return-object v3

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateNameLocation()V

    .line 93
    .line 94
    const/16 v2, 0x22

    .line 95
    .line 96
    if-ne v1, v2, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddName(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    :goto_1
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 111
    .line 112
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon()I

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 123
    const/4 v4, 0x1

    .line 124
    .line 125
    if-ne v3, v2, :cond_8

    .line 126
    .line 127
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 128
    .line 129
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    return-object v1

    .line 133
    .line 134
    :cond_8
    const/16 v2, 0x2b

    .line 135
    .line 136
    if-eq v3, v2, :cond_10

    .line 137
    .line 138
    const/16 v2, 0x5b

    .line 139
    .line 140
    if-eq v3, v2, :cond_f

    .line 141
    .line 142
    const/16 v2, 0x66

    .line 143
    .line 144
    if-eq v3, v2, :cond_e

    .line 145
    .line 146
    const/16 v2, 0x6e

    .line 147
    .line 148
    if-eq v3, v2, :cond_d

    .line 149
    .line 150
    const/16 v2, 0x74

    .line 151
    .line 152
    if-eq v3, v2, :cond_c

    .line 153
    .line 154
    const/16 v2, 0x7b

    .line 155
    .line 156
    if-eq v3, v2, :cond_b

    .line 157
    .line 158
    const/16 v2, 0x2d

    .line 159
    .line 160
    if-eq v3, v2, :cond_a

    .line 161
    .line 162
    const/16 v2, 0x2e

    .line 163
    .line 164
    if-eq v3, v2, :cond_9

    .line 165
    .line 166
    .line 167
    packed-switch v3, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseUnsignedNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloatThatStartsWithPeriod(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseSignedNumber(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_b
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchTrue()V

    .line 194
    .line 195
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 196
    goto :goto_2

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchNull()V

    .line 200
    .line 201
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 202
    goto :goto_2

    .line 203
    .line 204
    .line 205
    :cond_e
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchFalse()V

    .line 206
    .line 207
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_f
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_10
    sget-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseSignedNumber(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 227
    move-result-object v0

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :cond_11
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    :goto_2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 235
    return-object v1

    .line 236
    nop

    .line 237
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

.method public final nextTextValue()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

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
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopied:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

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
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    .line 44
    .line 45
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->createChildArrayContext(II)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    .line 56
    .line 57
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->createChildObjectContext(II)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getText()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    :goto_0
    return-object v2
.end method

.method public final nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_numTypesValid:I

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipString()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNull()Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_2
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B

    .line 38
    .line 39
    or-int/lit8 v2, v1, 0x20

    .line 40
    .line 41
    const/16 v3, 0x7d

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    .line 47
    .line 48
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComma(I)I

    .line 61
    move-result v1

    .line 62
    .line 63
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    .line 64
    .line 65
    sget v4, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 66
    and-int/2addr v2, v4

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    or-int/lit8 v2, v1, 0x20

    .line 71
    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    .line 77
    .line 78
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    const/16 v4, 0x22

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateNameLocation()V

    .line 93
    .line 94
    if-ne v1, v4, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddName(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 109
    .line 110
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 121
    const/4 v5, 0x1

    .line 122
    .line 123
    if-eq v1, v4, :cond_14

    .line 124
    .line 125
    const/16 v4, 0x2b

    .line 126
    .line 127
    if-eq v1, v4, :cond_12

    .line 128
    .line 129
    const/16 v4, 0x5b

    .line 130
    .line 131
    if-eq v1, v4, :cond_10

    .line 132
    .line 133
    const/16 v4, 0x66

    .line 134
    .line 135
    if-eq v1, v4, :cond_f

    .line 136
    .line 137
    const/16 v4, 0x6e

    .line 138
    .line 139
    if-eq v1, v4, :cond_e

    .line 140
    .line 141
    const/16 v4, 0x74

    .line 142
    .line 143
    if-eq v1, v4, :cond_d

    .line 144
    .line 145
    const/16 v4, 0x7b

    .line 146
    .line 147
    if-eq v1, v4, :cond_b

    .line 148
    .line 149
    if-eq v1, v3, :cond_a

    .line 150
    .line 151
    const/16 v3, 0x2d

    .line 152
    .line 153
    if-eq v1, v3, :cond_9

    .line 154
    .line 155
    const/16 v3, 0x2e

    .line 156
    .line 157
    if-eq v1, v3, :cond_8

    .line 158
    .line 159
    .line 160
    packed-switch v1, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseUnsignedNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloatThatStartsWithPeriod(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseSignedNumber(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_a
    const-string v0, "expected a value"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_b
    if-nez v2, :cond_c

    .line 189
    .line 190
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    .line 191
    .line 192
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->createChildObjectContext(II)V

    .line 196
    .line 197
    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_d
    :goto_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchTrue()V

    .line 202
    .line 203
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 204
    goto :goto_3

    .line 205
    .line 206
    .line 207
    :cond_e
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchNull()V

    .line 208
    .line 209
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 210
    goto :goto_3

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchFalse()V

    .line 214
    .line 215
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_10
    if-nez v2, :cond_11

    .line 219
    .line 220
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    .line 221
    .line 222
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->createChildArrayContext(II)V

    .line 226
    .line 227
    :cond_11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_12
    sget-object v3, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_13

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseSignedNumber(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 244
    move-result-object v0

    .line 245
    goto :goto_3

    .line 246
    .line 247
    .line 248
    :cond_13
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_14
    iput-boolean v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 253
    .line 254
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 255
    .line 256
    :goto_3
    if-eqz v2, :cond_15

    .line 257
    .line 258
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 261
    return-object p0

    .line 262
    .line 263
    .line 264
    :cond_15
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 265
    return-object v0

    .line 266
    nop

    .line 267
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

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

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
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

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
