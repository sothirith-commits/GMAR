.class public final Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;
.super Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.source "PG"


# instance fields
.field protected transient _byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

.field protected _closed:Z

.field protected _codec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected final _hasNativeIds:Z

.field protected final _hasNativeObjectIds:Z

.field protected final _hasNativeTypeIds:Z

.field protected _location:Lcom/fasterxml/jackson/core/JsonLocation;

.field protected _parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

.field protected _segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

.field protected _segmentPtr:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lcom/fasterxml/jackson/core/ObjectCodec;ZZLcom/fasterxml/jackson/core/JsonStreamContext;Lcom/fasterxml/jackson/core/StreamReadConstraints;)V
    .locals 0

    invoke-direct {p0, p6}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;)V

    const/4 p6, 0x0

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_codec:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-static {p5}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->createRootContext(Lcom/fasterxml/jackson/core/JsonStreamContext;)Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeTypeIds:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeObjectIds:Z

    const/4 p1, 0x1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeIds:Z

    return-void
.end method

.method private final _smallerThanInt(Ljava/lang/Number;)Z
    .locals 0

    instance-of p0, p1, Ljava/lang/Short;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final _smallerThanLong(Ljava/lang/Number;)Z
    .locals 0

    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Short;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private getNumberValue(Z)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_checkIsNumber()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_4

    if-nez p1, :cond_3

    const/16 p1, 0x13

    if-lt v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    if-lt v1, p0, :cond_2

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p1, Lcom/fasterxml/jackson/core/StreamReadFeature;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/StreamReadFeature;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseBigInteger(Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_6

    sget-object p1, Lcom/fasterxml/jackson/core/StreamReadFeature;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/StreamReadFeature;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseBigDecimal(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: failed to parse number \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p1, Lcom/fasterxml/jackson/core/StreamReadFeature;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/StreamReadFeature;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;Z)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Internal error: entry should be a Number, but is of type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final _checkIsNumber()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Current token ("

    const-string v2, ") not numeric, cannot use numeric value accessors"

    invoke-static {v0, v1, v2}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p0

    throw p0
.end method

.method protected _convertNumberToInt(Ljava/lang/Number;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    :cond_0
    return p1

    :cond_1
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BI_MIN_INT:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BI_MAX_INT:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_7

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BD_MIN_INT:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_5

    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BD_MAX_INT:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInternal()V

    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_9

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p1, v0, v2

    if-lez p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    :cond_a
    double-to-int p0, v0

    return p0
.end method

.method protected _convertNumberToLong(Ljava/lang/Number;)J
    .locals 4

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BI_MIN_LONG:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BI_MAX_LONG:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BD_MIN_LONG:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BD_MAX_LONG:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInternal()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_7

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p1, v0, v2

    if-lez p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    :cond_8
    double-to-long p0, v0

    return-wide p0
.end method

.method protected final _currentObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected _handleEOF()V
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInternal()V

    return-void
.end method

.method public canReadObjectId()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeObjectIds:Z

    return p0
.end method

.method public canReadTypeId()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeTypeIds:Z

    return p0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    :cond_0
    return-void
.end method

.method public currentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    if-nez p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    :cond_0
    return-object p0
.end method

.method public currentName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public currentTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p0

    return-object p0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue(Z)Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->streamReadConstraints()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    move-result-object p0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateBigIntegerScale(I)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    if-nez v1, :cond_2

    new-instance v1, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "Current token ("

    const-string v1, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-static {v0, p1, v1}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p0

    throw p0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_codec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object p0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue(Z)Ljava/lang/Number;

    move-result-object p0

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFloatValue()F
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getIntValue()I
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue(Z)Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_smallerThanInt(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_convertNumberToInt(Ljava/lang/Number;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getLongValue()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue(Z)Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_smallerThanLong(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_convertNumberToLong(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValueDeferred()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object p0

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object p0

    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object p0

    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object p0

    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object p0

    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object p0

    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object p0

    :cond_6
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNumberTypeFP()Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->DOUBLE64:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    return-object p0

    :cond_1
    instance-of p0, p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->FLOAT32:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    return-object p0

    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->UNKNOWN:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    return-object p0
.end method

.method public final getNumberValue()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue(Z)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public getNumberValueDeferred()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_checkIsNumber()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getObjectId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findObjectId(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    return-object p0
.end method

.method public getReadCapabilities()Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->DEFAULT_READ_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nullOrToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nullOrToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextCharacters()[C
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public getTextLength()I
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public getTextOffset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findTypeId(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hasTextCharacters()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNaN()Z
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser$$ExternalSyntheticBackport0;->m(D)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v3, p0

    invoke-static {v3, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser$$ExternalSyntheticBackport0;->m(D)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_2

    iput v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->setCurrentName(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->next()Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-eqz v0, :cond_8

    :cond_1
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_updateToken(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->setCurrentName(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->createChildObjectContext()Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->createChildArrayContext()Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->updateForValue()V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->parentOrCopy()Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    :goto_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p0

    :cond_8
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0

    :cond_0
    return p1
.end method

.method public setLocation(Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public streamReadConstraints()Lcom/fasterxml/jackson/core/StreamReadConstraints;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    return-object p0
.end method
