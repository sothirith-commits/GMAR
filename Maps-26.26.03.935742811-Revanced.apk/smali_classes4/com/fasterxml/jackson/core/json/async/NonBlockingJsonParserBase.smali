.class public abstract Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;
.super Lcom/fasterxml/jackson/core/json/JsonParserBase;
.source "PG"


# static fields
.field protected static final NON_STD_TOKENS:[Ljava/lang/String;

.field protected static final NON_STD_TOKEN_VALUES:[D


# instance fields
.field protected _currBufferStart:I

.field protected _currInputRowAlt:I

.field protected _endOfInput:Z

.field protected _majorState:I

.field protected _majorStateAfterValue:I

.field protected _minorState:I

.field protected _minorStateAfterSplit:I

.field protected _nonStdTokenType:I

.field protected _pending32:I

.field protected _pendingBytes:I

.field protected _quad1:I

.field protected _quadBuffer:[I

.field protected _quadLength:I

.field protected _quoted32:I

.field protected _quotedDigits:I

.field protected final _symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "+Infinity"

    const-string v1, "-Infinity"

    const-string v2, "NaN"

    const-string v3, "Infinity"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->NON_STD_TOKENS:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->NON_STD_TOKEN_VALUES:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/JsonParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V

    const/16 p1, 0x8

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currBufferStart:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    return-void
.end method

.method protected static final _padLastQuad(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method protected final _addName([III)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    iget-object v5, v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    add-int/lit8 v4, v4, -0x4

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateNameLength(I)V

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-ge v3, v7, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v6

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_e

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v6

    shr-int/2addr v12, v13

    add-int/lit8 v13, v10, 0x1

    and-int/lit16 v14, v12, 0xff

    const/16 v15, 0x7f

    if-le v14, v15, :cond_c

    and-int/lit16 v15, v12, 0xe0

    move/from16 v16, v6

    const/16 v6, 0xc0

    const/4 v7, 0x1

    if-ne v15, v6, :cond_1

    and-int/lit8 v6, v12, 0x1f

    move v12, v7

    goto :goto_2

    :cond_1
    and-int/lit16 v6, v12, 0xf0

    const/16 v15, 0xe0

    if-ne v6, v15, :cond_2

    and-int/lit8 v6, v12, 0xf

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v6, v12, 0xf8

    const/16 v15, 0xf0

    if-ne v6, v15, :cond_3

    and-int/lit8 v6, v12, 0x7

    move/from16 v12, v16

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidInitial(I)V

    move v6, v7

    move v12, v6

    :goto_2
    add-int v14, v13, v12

    if-le v14, v4, :cond_4

    const-string v14, " in field name"

    sget-object v15, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v14, v15}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_4
    shr-int/lit8 v14, v13, 0x2

    aget v14, v1, v14

    and-int/lit8 v13, v13, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/lit8 v13, v13, 0x3

    shr-int v13, v14, v13

    add-int/lit8 v14, v10, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v5, 0x80

    if-eq v15, v5, :cond_5

    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(I)V

    :cond_5
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v6, v13

    if-le v12, v7, :cond_9

    shr-int/lit8 v7, v14, 0x2

    aget v7, v1, v7

    and-int/lit8 v13, v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/lit8 v13, v13, 0x3

    shr-int/2addr v7, v13

    add-int/lit8 v14, v10, 0x3

    and-int/lit16 v13, v7, 0xc0

    if-eq v13, v5, :cond_6

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(I)V

    :cond_6
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    const/4 v7, 0x2

    if-le v12, v7, :cond_8

    shr-int/lit8 v7, v14, 0x2

    aget v7, v1, v7

    and-int/lit8 v13, v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/lit8 v13, v13, 0x3

    shr-int/2addr v7, v13

    add-int/lit8 v14, v10, 0x4

    and-int/lit16 v10, v7, 0xc0

    if-eq v10, v5, :cond_7

    and-int/lit16 v5, v7, 0xff

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(I)V

    :cond_7
    shl-int/lit8 v5, v6, 0x6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v5, v6

    move v7, v14

    move v14, v5

    move v5, v7

    const/4 v7, 0x2

    goto :goto_4

    :cond_8
    move v5, v14

    goto :goto_3

    :cond_9
    move v5, v14

    const/4 v7, 0x2

    :goto_3
    move v14, v6

    :goto_4
    if-le v12, v7, :cond_b

    const/high16 v6, -0x10000

    add-int/2addr v14, v6

    array-length v6, v8

    if-lt v11, v6, :cond_a

    iget-object v6, v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v6

    move-object v8, v6

    :cond_a
    add-int/lit8 v6, v11, 0x1

    shr-int/lit8 v7, v14, 0xa

    const v10, 0xd800

    add-int/2addr v7, v10

    int-to-char v7, v7

    aput-char v7, v8, v11

    and-int/lit16 v7, v14, 0x3ff

    const v10, 0xdc00

    or-int v14, v7, v10

    move v10, v5

    move v11, v6

    goto :goto_5

    :cond_b
    move v10, v5

    goto :goto_5

    :cond_c
    move/from16 v16, v6

    move v10, v13

    :goto_5
    array-length v5, v8

    if-lt v11, v5, :cond_d

    iget-object v5, v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v5

    move-object v8, v5

    :cond_d
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v14

    aput-char v6, v8, v11

    move v11, v5

    move/from16 v6, v16

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    iget-object v5, v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->isCanonicalizing()Z

    move-result v5

    if-nez v5, :cond_f

    return-object v4

    :cond_f
    const/4 v5, 0x4

    if-ge v3, v5, :cond_10

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_10
    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, v4, v1, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final _closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected _closeInput()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currBufferStart:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_inputEnd:I

    return-void
.end method

.method protected final _closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected _currentLocationMinusOne()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRow:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowStart:I

    sub-int v1, v0, v1

    new-instance v3, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_contentReference()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v4

    iget-wide v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputProcessed:J

    iget p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currBufferStart:I

    sub-int/2addr v0, p0

    int-to-long v7, v0

    add-long/2addr v5, v7

    add-int/lit8 v10, v1, 0x1

    const-wide/16 v7, -0x1

    invoke-direct/range {v3 .. v10}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    return-object v3
.end method

.method protected final _eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleEOF()V

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateTokenToNull()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final _fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected final _findName(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_padLastQuad(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final _findName(III)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_padLastQuad(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final _findName(IIII)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_padLastQuad(II)I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_padLastQuad(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, p4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final _getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final _nonStdToken(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->NON_STD_TOKENS:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method protected _releaseBuffers()V
    .locals 0

    invoke-super {p0}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->_releaseBuffers()V

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->release()V

    return-void
.end method

.method protected _reportInvalidChar(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidInitial(I)V

    return-void
.end method

.method protected _reportInvalidInitial(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidOther(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidOther(II)V
    .locals 0

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_inputPtr:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(I)V

    return-void
.end method

.method protected final _startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->createChildArrayContext(II)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected final _startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->createChildObjectContext(II)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected final _updateTokenLocation()V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRow:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_tokenInputRow:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowStart:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_tokenInputCol:I

    iget-wide v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputProcessed:J

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currBufferStart:I

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_tokenInputTotal:J

    return-void
.end method

.method protected final _valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected final _valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithString(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_intLength:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_numTypesValid:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_numberInt:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected final _valueNonStdNumberComplete(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->NON_STD_TOKENS:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithString(Ljava/lang/String;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Non-standard token \'%s\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_intLength:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_numTypesValid:I

    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->NON_STD_TOKEN_VALUES:[D

    aget-wide v1, v0, p1

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_numberDouble:D

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public canParseAsync()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public currentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowStart:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRow:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-instance v3, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_contentReference()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v4

    iget-wide v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputProcessed:J

    iget v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_inputPtr:I

    iget p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currBufferStart:I

    sub-int/2addr v5, p0

    int-to-long v5, v5

    add-long/2addr v5, v1

    add-int/lit8 v10, v0, 0x1

    const-wide/16 v7, -0x1

    invoke-direct/range {v3 .. v10}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    return-object v3
.end method

.method public currentTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 8

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_contentReference()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v1

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_tokenInputTotal:J

    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_tokenInputRow:I

    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_tokenInputCol:I

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "Current token (%s) not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_binaryValue:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_binaryValue:[B

    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_binaryValue:[B

    return-object p0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_binaryValue:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextCharacters()[C
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopied:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopyBuffer:[C

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopyBuffer:[C

    goto :goto_0

    :cond_2
    array-length v2, v2

    if-ge v2, v1, :cond_3

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopyBuffer:[C

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopyBuffer:[C

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopied:Z

    :cond_4
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopyBuffer:[C

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextLength()I
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getTextOffset()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/json/JsonParserBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasTextCharacters()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->hasTextAsCharacters()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopied:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    return p0
.end method
