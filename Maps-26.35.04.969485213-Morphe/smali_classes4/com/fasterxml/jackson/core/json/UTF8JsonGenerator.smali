.class public Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;
.super Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;
.source "PG"


# static fields
.field private static final FALSE_BYTES:[B

.field private static final HEX_BYTES_LOWER:[B

.field private static final HEX_BYTES_UPPER:[B

.field private static final NULL_BYTES:[B

.field private static final TRUE_BYTES:[B


# instance fields
.field protected _bufferRecyclable:Z

.field protected _charBuffer:[C

.field protected final _charBufferLength:I

.field protected _outputBuffer:[B

.field protected final _outputEnd:I

.field protected final _outputMaxContiguous:I

.field protected final _outputStream:Ljava/io/OutputStream;

.field protected _outputTail:I

.field protected _quoteChar:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexBytes(Z)[B

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->HEX_BYTES_UPPER:[B

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexBytes(Z)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->HEX_BYTES_LOWER:[B

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    sput-object v1, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->NULL_BYTES:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->TRUE_BYTES:[B

    .line 30
    const/4 v0, 0x5

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    .line 35
    fill-array-data v0, :array_2

    .line 36
    .line 37
    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->FALSE_BYTES:[B

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 51
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    .line 6
    int-to-byte p2, p5

    .line 7
    .line 8
    iput-byte p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 9
    .line 10
    sget-object p2, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->ESCAPE_FORWARD_SLASHES:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    .line 21
    const/16 p4, 0x22

    .line 22
    .line 23
    if-ne p5, p4, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    move p2, p3

    .line 27
    move p5, p4

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p5, p2}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes(IZ)[I

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEscapes:[I

    .line 34
    .line 35
    :cond_1
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_bufferRecyclable:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocWriteEncodingBuffer()[B

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 42
    array-length p2, p2

    .line 43
    .line 44
    iput p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 45
    .line 46
    shr-int/lit8 p2, p2, 0x3

    .line 47
    .line 48
    iput p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocConcatBuffer()[C

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBuffer:[C

    .line 55
    array-length p1, p1

    .line 56
    .line 57
    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBufferLength:I

    .line 58
    .line 59
    sget-object p1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/16 p1, 0x7f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 75
    :cond_2
    return-void
.end method

.method private final _handleLongCustomEscape([BII[BI)I
    .locals 3

    .line 1
    array-length v0, p4

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-le v1, p3, :cond_1

    .line 7
    .line 8
    iput p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 12
    .line 13
    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 14
    array-length v1, p1

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    return p2

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    mul-int/lit8 p5, p5, 0x6

    .line 29
    add-int/2addr p2, v0

    .line 30
    add-int/2addr p5, p2

    .line 31
    .line 32
    if-le p5, p3, :cond_2

    .line 33
    .line 34
    iput p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 38
    .line 39
    iget p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 40
    return p0

    .line 41
    :cond_2
    return p2
.end method

.method private static _isStartOfSurrogatePair(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xfc00

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    .line 7
    const v0, 0xd800

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final _outputMultiByteChar(II)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->getHexBytes()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 7
    .line 8
    add-int/lit8 v1, p2, 0x1

    .line 9
    .line 10
    add-int/lit8 v2, p2, 0x2

    .line 11
    .line 12
    add-int/lit8 v3, p2, 0x3

    .line 13
    .line 14
    .line 15
    const v4, 0xd800

    .line 16
    .line 17
    if-lt p1, v4, :cond_0

    .line 18
    .line 19
    .line 20
    const v4, 0xdfff

    .line 21
    .line 22
    if-gt p1, v4, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x5c

    .line 25
    .line 26
    aput-byte v4, p0, p2

    .line 27
    .line 28
    const/16 v4, 0x75

    .line 29
    .line 30
    aput-byte v4, p0, v1

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    aget-byte v1, v0, v1

    .line 35
    .line 36
    aput-byte v1, p0, v2

    .line 37
    .line 38
    add-int/lit8 v1, p2, 0x4

    .line 39
    .line 40
    shr-int/lit8 v2, p1, 0x8

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0xf

    .line 43
    .line 44
    aget-byte v2, v0, v2

    .line 45
    .line 46
    aput-byte v2, p0, v3

    .line 47
    .line 48
    add-int/lit8 v2, p2, 0x5

    .line 49
    .line 50
    shr-int/lit8 v3, p1, 0x4

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0xf

    .line 53
    .line 54
    aget-byte v3, v0, v3

    .line 55
    .line 56
    aput-byte v3, p0, v1

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x6

    .line 59
    .line 60
    and-int/lit8 p1, p1, 0xf

    .line 61
    .line 62
    aget-byte p1, v0, p1

    .line 63
    .line 64
    aput-byte p1, p0, v2

    .line 65
    return p2

    .line 66
    .line 67
    :cond_0
    shr-int/lit8 v0, p1, 0xc

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0xe0

    .line 70
    int-to-byte v0, v0

    .line 71
    .line 72
    aput-byte v0, p0, p2

    .line 73
    .line 74
    shr-int/lit8 p2, p1, 0x6

    .line 75
    .line 76
    and-int/lit8 p2, p2, 0x3f

    .line 77
    .line 78
    or-int/lit16 p2, p2, 0x80

    .line 79
    int-to-byte p2, p2

    .line 80
    .line 81
    aput-byte p2, p0, v1

    .line 82
    .line 83
    and-int/lit8 p1, p1, 0x3f

    .line 84
    .line 85
    or-int/lit16 p1, p1, 0x80

    .line 86
    int-to-byte p1, p1

    .line 87
    .line 88
    aput-byte p1, p0, v2

    .line 89
    return v3
.end method

.method private final _outputRawMultiByteChar(I[CII)I
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0xd800

    .line 4
    .line 5
    if-lt p1, v0, :cond_2

    .line 6
    .line 7
    .line 8
    const v0, 0xdfff

    .line 9
    .line 10
    if-gt p1, v0, :cond_2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ge p3, p4, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    aget-char p2, p2, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputSurrogates(II)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-array p2, v0, [Ljava/lang/Object;

    .line 29
    const/4 p4, 0x0

    .line 30
    .line 31
    aput-object p1, p2, p4

    .line 32
    .line 33
    const-string p1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 41
    :goto_1
    add-int/2addr p3, v0

    .line 42
    return p3

    .line 43
    .line 44
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 45
    .line 46
    iget p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 47
    .line 48
    add-int/lit8 v0, p4, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 51
    .line 52
    shr-int/lit8 v1, p1, 0xc

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0xe0

    .line 55
    int-to-byte v1, v1

    .line 56
    .line 57
    aput-byte v1, p2, p4

    .line 58
    .line 59
    add-int/lit8 v1, p4, 0x2

    .line 60
    .line 61
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 62
    .line 63
    shr-int/lit8 v2, p1, 0x6

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x3f

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x80

    .line 68
    int-to-byte v2, v2

    .line 69
    .line 70
    aput-byte v2, p2, v0

    .line 71
    .line 72
    add-int/lit8 p4, p4, 0x3

    .line 73
    .line 74
    iput p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 75
    .line 76
    and-int/lit8 p0, p1, 0x3f

    .line 77
    .line 78
    or-int/lit16 p0, p0, 0x80

    .line 79
    int-to-byte p0, p0

    .line 80
    .line 81
    aput-byte p0, p2, v1

    .line 82
    return p3
.end method

.method private _outputSurrogatePair(CCI)I
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0x3ff

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0xa

    .line 5
    .line 6
    const/high16 v0, 0x10000

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    and-int/lit16 p2, p2, 0x3ff

    .line 10
    add-int/2addr p1, p2

    .line 11
    .line 12
    shr-int/lit8 p2, p1, 0x12

    .line 13
    .line 14
    add-int/lit16 p2, p2, 0xf0

    .line 15
    int-to-byte p2, p2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 18
    .line 19
    aput-byte p2, p0, p3

    .line 20
    .line 21
    shr-int/lit8 p2, p1, 0xc

    .line 22
    .line 23
    and-int/lit8 p2, p2, 0x3f

    .line 24
    .line 25
    add-int/lit16 p2, p2, 0x80

    .line 26
    .line 27
    add-int/lit8 v0, p3, 0x1

    .line 28
    int-to-byte p2, p2

    .line 29
    .line 30
    aput-byte p2, p0, v0

    .line 31
    .line 32
    shr-int/lit8 p2, p1, 0x6

    .line 33
    .line 34
    and-int/lit8 p2, p2, 0x3f

    .line 35
    .line 36
    add-int/lit16 p2, p2, 0x80

    .line 37
    .line 38
    add-int/lit8 v0, p3, 0x2

    .line 39
    int-to-byte p2, p2

    .line 40
    .line 41
    aput-byte p2, p0, v0

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x3f

    .line 44
    .line 45
    add-int/lit16 p1, p1, 0x80

    .line 46
    .line 47
    add-int/lit8 p2, p3, 0x3

    .line 48
    int-to-byte p1, p1

    .line 49
    .line 50
    aput-byte p1, p0, p2

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x4

    .line 53
    return p3
.end method

.method private final _readMore(Ljava/io/InputStream;[BIII)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge p3, p4, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    add-int/lit8 v1, p3, 0x1

    .line 8
    .line 9
    aget-byte p3, p2, p3

    .line 10
    .line 11
    aput-byte p3, p2, p0

    .line 12
    move p0, v0

    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p3, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p3

    .line 20
    .line 21
    :cond_1
    sub-int p4, p3, p0

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p0, p4}, Ljava/io/InputStream;->read([BII)I

    .line 27
    move-result p4

    .line 28
    .line 29
    if-gez p4, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    add-int/2addr p0, p4

    .line 32
    const/4 p4, 0x3

    .line 33
    .line 34
    if-lt p0, p4, :cond_1

    .line 35
    :cond_3
    :goto_1
    return p0
.end method

.method private final _writeBytes([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 13
    .line 14
    const/16 v1, 0x200

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 25
    .line 26
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    .line 34
    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 35
    return-void
.end method

.method private final _writeCustomEscape([BILcom/fasterxml/jackson/core/SerializableString;I)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lcom/fasterxml/jackson/core/SerializableString;->asUnquotedUTF8()[B

    .line 4
    move-result-object v4

    .line 5
    array-length p3, v4

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    if-le p3, v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v5, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_handleLongCustomEscape([BII[BI)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    move v2, p2

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p0, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    add-int p2, v2, p3

    .line 28
    return p2
.end method

.method private final _writeCustomStringSegment2(Ljava/lang/String;II)V
    .locals 10

    .line 1
    .line 2
    sub-int v0, p3, p2

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x6

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 10
    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEscapes:[I

    .line 21
    .line 22
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_maximumNonEscapedChar:I

    .line 23
    .line 24
    if-gtz v3, :cond_1

    .line 25
    .line 26
    .line 27
    const v3, 0xffff

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 30
    .line 31
    :goto_0
    if-ge p2, p3, :cond_b

    .line 32
    .line 33
    add-int/lit8 v5, p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v6

    .line 38
    .line 39
    const/16 v7, 0x7f

    .line 40
    .line 41
    if-gt v6, v7, :cond_6

    .line 42
    .line 43
    aget p2, v2, v6

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 48
    int-to-byte v6, v6

    .line 49
    .line 50
    aput-byte v6, v1, v0

    .line 51
    :goto_1
    move v0, p2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    if-lez p2, :cond_3

    .line 55
    .line 56
    add-int/lit8 v6, v0, 0x1

    .line 57
    .line 58
    add-int/lit8 v7, v0, 0x2

    .line 59
    .line 60
    const/16 v8, 0x5c

    .line 61
    .line 62
    aput-byte v8, v1, v0

    .line 63
    int-to-byte p2, p2

    .line 64
    .line 65
    aput-byte p2, v1, v6

    .line 66
    move p2, v5

    .line 67
    move v0, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v7, -0x2

    .line 70
    .line 71
    if-ne p2, v7, :cond_5

    .line 72
    .line 73
    sub-int p2, p3, v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    .line 82
    .line 83
    const-string v9, ", although was supposed to have one"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v8, v9}, Lkdt;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-direct {p0, v1, v0, v7, p2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeCustomEscape([BILcom/fasterxml/jackson/core/SerializableString;I)I

    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-direct {p0, v6, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_6
    if-le v6, v3, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v6, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    .line 106
    move-result v0

    .line 107
    :goto_2
    move p2, v5

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    sub-int p2, p3, v5

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v0, v7, p2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeCustomEscape([BILcom/fasterxml/jackson/core/SerializableString;I)I

    .line 120
    move-result v0

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_8
    const/16 v7, 0x7ff

    .line 124
    .line 125
    if-gt v6, v7, :cond_9

    .line 126
    .line 127
    add-int/lit8 p2, v0, 0x1

    .line 128
    .line 129
    add-int/lit8 v7, v0, 0x2

    .line 130
    .line 131
    shr-int/lit8 v8, v6, 0x6

    .line 132
    .line 133
    or-int/lit16 v8, v8, 0xc0

    .line 134
    int-to-byte v8, v8

    .line 135
    .line 136
    aput-byte v8, v1, v0

    .line 137
    .line 138
    and-int/lit8 v0, v6, 0x3f

    .line 139
    .line 140
    or-int/lit16 v0, v0, 0x80

    .line 141
    int-to-byte v0, v0

    .line 142
    .line 143
    aput-byte v0, v1, p2

    .line 144
    move v0, v7

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-static {v6}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_isStartOfSurrogatePair(I)Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    sget-object v7, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 154
    .line 155
    iget v8, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_features:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    .line 159
    move-result v7

    .line 160
    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    if-ge v5, p3, :cond_a

    .line 164
    int-to-char v6, v6

    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v5

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v6, v5, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputSurrogatePair(CCI)I

    .line 174
    move-result v0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-direct {p0, v6, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMultiByteChar(II)I

    .line 180
    move-result p2

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 185
    return-void
.end method

.method private final _writeCustomStringSegment2([CII)V
    .locals 10

    sub-int v0, p3, p2

    .line 186
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEscapes:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_maximumNonEscapedChar:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_0
    if-ge p2, p3, :cond_b

    add-int/lit8 v5, p2, 0x1

    .line 187
    aget-char v6, p1, p2

    const/16 v7, 0x7f

    if-gt v6, v7, :cond_6

    .line 188
    aget p2, v2, v6

    if-nez p2, :cond_2

    add-int/lit8 p2, v0, 0x1

    int-to-byte v6, v6

    .line 189
    aput-byte v6, v1, v0

    :goto_1
    move v0, p2

    goto :goto_2

    :cond_2
    if-lez p2, :cond_3

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v7, v0, 0x2

    const/16 v8, 0x5c

    .line 190
    aput-byte v8, v1, v0

    int-to-byte p2, p2

    .line 191
    aput-byte p2, v1, v6

    move p2, v5

    move v0, v7

    goto :goto_0

    :cond_3
    const/4 v7, -0x2

    if-ne p2, v7, :cond_5

    sub-int p2, p3, v5

    .line 192
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    const-string v9, ", although was supposed to have one"

    .line 193
    invoke-static {v6, v8, v9}, Lkdt;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 195
    :cond_4
    invoke-direct {p0, v1, v0, v7, p2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeCustomEscape([BILcom/fasterxml/jackson/core/SerializableString;I)I

    move-result v0

    goto :goto_2

    .line 196
    :cond_5
    invoke-direct {p0, v6, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    move-result v0

    goto :goto_2

    :cond_6
    if-le v6, v3, :cond_7

    .line 197
    invoke-direct {p0, v6, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    move-result v0

    :goto_2
    move p2, v5

    goto :goto_0

    .line 198
    :cond_7
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v7

    if-eqz v7, :cond_8

    sub-int p2, p3, v5

    .line 199
    invoke-direct {p0, v1, v0, v7, p2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeCustomEscape([BILcom/fasterxml/jackson/core/SerializableString;I)I

    move-result v0

    goto :goto_2

    :cond_8
    const/16 v7, 0x7ff

    if-gt v6, v7, :cond_9

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v7, v0, 0x2

    shr-int/lit8 v8, v6, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    .line 200
    aput-byte v8, v1, v0

    and-int/lit8 v0, v6, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 201
    aput-byte v0, v1, p2

    move v0, v7

    goto :goto_2

    :cond_9
    invoke-static {v6}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_isStartOfSurrogatePair(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 202
    sget-object v7, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v8, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_features:I

    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v7

    if-eqz v7, :cond_a

    if-ge v5, p3, :cond_a

    int-to-char v6, v6

    add-int/lit8 p2, p2, 0x2

    .line 203
    aget-char v5, p1, v5

    .line 204
    invoke-direct {p0, v6, v5, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputSurrogatePair(CCI)I

    move-result v0

    goto/16 :goto_0

    .line 205
    :cond_a
    invoke-direct {p0, v6, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMultiByteChar(II)I

    move-result p2

    goto/16 :goto_1

    :cond_b
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    return-void
.end method

.method private _writeGenericEscape(II)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->getHexBytes()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/16 v1, 0x5c

    .line 9
    .line 10
    aput-byte v1, v0, p2

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    const/16 v2, 0x75

    .line 15
    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x2

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x3

    .line 21
    .line 22
    const/16 v3, 0xff

    .line 23
    .line 24
    if-le p1, v3, :cond_0

    .line 25
    .line 26
    shr-int/lit8 v3, p1, 0x8

    .line 27
    .line 28
    and-int/lit16 v4, v3, 0xff

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    aget-byte v4, p0, v4

    .line 33
    .line 34
    aput-byte v4, v0, v1

    .line 35
    .line 36
    and-int/lit8 v1, v3, 0xf

    .line 37
    .line 38
    aget-byte v1, p0, v1

    .line 39
    .line 40
    aput-byte v1, v0, v2

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v3, 0x30

    .line 46
    .line 47
    aput-byte v3, v0, v1

    .line 48
    .line 49
    aput-byte v3, v0, v2

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v1, p2, 0x4

    .line 52
    .line 53
    add-int/lit8 v2, p2, 0x5

    .line 54
    .line 55
    shr-int/lit8 v3, p1, 0x4

    .line 56
    .line 57
    aget-byte v3, p0, v3

    .line 58
    .line 59
    aput-byte v3, v0, v1

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x6

    .line 62
    .line 63
    and-int/lit8 p1, p1, 0xf

    .line 64
    .line 65
    aget-byte p0, p0, p1

    .line 66
    .line 67
    aput-byte p0, v0, v2

    .line 68
    return p2
.end method

.method private final _writeNull()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 3
    const/4 v1, 0x4

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->NULL_BYTES:[B

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 16
    .line 17
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 27
    return-void
.end method

.method private final _writeQuotedInt(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 14
    .line 15
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 20
    .line 21
    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 30
    .line 31
    add-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 34
    .line 35
    iget-byte p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 36
    .line 37
    aput-byte p0, v0, p1

    .line 38
    return-void
.end method

.method private final _writeQuotedLong(J)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 14
    .line 15
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 20
    .line 21
    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[BI)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 34
    .line 35
    iget-byte p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 36
    .line 37
    aput-byte p0, p2, p1

    .line 38
    return-void
.end method

.method private final _writeQuotedRaw(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 18
    .line 19
    iget-byte v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 20
    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 25
    .line 26
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 27
    .line 28
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 36
    .line 37
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 42
    .line 43
    iget-byte p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 44
    .line 45
    aput-byte p0, p1, v0

    .line 46
    return-void
.end method

.method private final _writeQuotedShort(S)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 14
    .line 15
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 20
    .line 21
    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 30
    .line 31
    add-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 34
    .line 35
    iget-byte p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 36
    .line 37
    aput-byte p0, v0, p1

    .line 38
    return-void
.end method

.method private _writeRawSegment([CII)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge p2, p3, :cond_3

    .line 4
    .line 5
    :cond_0
    aget-char v0, p1, p2

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    const/16 v1, 0x7f

    .line 10
    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x800

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 18
    .line 19
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 24
    .line 25
    shr-int/lit8 v4, v0, 0x6

    .line 26
    .line 27
    or-int/lit16 v4, v4, 0xc0

    .line 28
    int-to-byte v4, v4

    .line 29
    .line 30
    aput-byte v4, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x3f

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x80

    .line 39
    int-to-byte v0, v0

    .line 40
    .line 41
    aput-byte v0, v1, v3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputRawMultiByteChar(I[CII)I

    .line 46
    move-result p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    int-to-byte v0, v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 51
    .line 52
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 57
    .line 58
    aput-byte v0, v1, v2

    .line 59
    .line 60
    if-lt p2, p3, :cond_0

    .line 61
    :cond_3
    return-void
.end method

.method private final _writeSegmentedRaw([CII)V
    .locals 5

    .line 1
    .line 2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v0, p3, :cond_4

    .line 6
    .line 7
    :goto_1
    aget-char v1, p1, v0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const/16 v3, 0x7f

    .line 12
    .line 13
    if-le v1, v3, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x3

    .line 18
    .line 19
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 20
    .line 21
    if-lt v1, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 25
    .line 26
    :cond_0
    aget-char v0, p1, v0

    .line 27
    .line 28
    const/16 v1, 0x800

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 33
    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 37
    .line 38
    shr-int/lit8 v4, v0, 0x6

    .line 39
    .line 40
    or-int/lit16 v4, v4, 0xc0

    .line 41
    int-to-byte v4, v4

    .line 42
    .line 43
    aput-byte v4, p2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x3f

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x80

    .line 52
    int-to-byte v0, v0

    .line 53
    .line 54
    aput-byte v0, p2, v3

    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, v0, p1, v2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputRawMultiByteChar(I[CII)I

    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 64
    .line 65
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 66
    .line 67
    if-lt v3, v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 71
    :cond_3
    int-to-byte v0, v1

    .line 72
    .line 73
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 74
    .line 75
    add-int/lit8 v3, v1, 0x1

    .line 76
    .line 77
    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 78
    .line 79
    aput-byte v0, p2, v1

    .line 80
    .line 81
    if-ge v2, p3, :cond_4

    .line 82
    move v0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    return-void
.end method

.method private final _writeStringSegment(Ljava/lang/String;II)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEscapes:[I

    .line 7
    move v3, p2

    .line 8
    .line 9
    :goto_0
    add-int v4, p3, p2

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v5

    .line 16
    .line 17
    const/16 v6, 0x7f

    .line 18
    .line 19
    if-gt v5, v6, :cond_1

    .line 20
    .line 21
    aget v6, v2, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 27
    int-to-byte v5, v5

    .line 28
    .line 29
    aput-byte v5, v1, v0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v3, v4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeCustomStringSegment2(Ljava/lang/String;II)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_maximumNonEscapedChar:I

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v3, v4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment2(Ljava/lang/String;II)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0, p1, v3, v4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegmentASCII2(Ljava/lang/String;II)V

    .line 57
    :cond_4
    return-void
.end method

.method private final _writeStringSegment([CII)V
    .locals 7

    .line 58
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEscapes:[I

    move v3, p2

    :goto_0
    add-int v4, p3, p2

    if-ge v3, v4, :cond_1

    aget-char v5, p1, v3

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_1

    .line 59
    aget v6, v2, v5

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v5, v5

    .line 60
    aput-byte v5, v1, v0

    add-int/lit8 v3, v3, 0x1

    move v0, v4

    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    if-ge v3, v4, :cond_4

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p2, :cond_2

    .line 62
    invoke-direct {p0, p1, v3, v4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeCustomStringSegment2([CII)V

    return-void

    :cond_2
    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_maximumNonEscapedChar:I

    if-nez p2, :cond_3

    .line 63
    invoke-direct {p0, p1, v3, v4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment2([CII)V

    return-void

    .line 64
    :cond_3
    invoke-direct {p0, p1, v3, v4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegmentASCII2([CII)V

    :cond_4
    return-void
.end method

.method private final _writeStringSegment2(Ljava/lang/String;II)V
    .locals 7

    .line 1
    .line 2
    sub-int v0, p3, p2

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x6

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 10
    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEscapes:[I

    .line 21
    .line 22
    :goto_0
    if-ge p2, p3, :cond_6

    .line 23
    .line 24
    add-int/lit8 v3, p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    .line 30
    const/16 v5, 0x7f

    .line 31
    .line 32
    if-gt v4, v5, :cond_3

    .line 33
    .line 34
    aget p2, v2, v4

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x1

    .line 39
    int-to-byte v4, v4

    .line 40
    .line 41
    aput-byte v4, v1, v0

    .line 42
    :goto_1
    move v0, p2

    .line 43
    :goto_2
    move p2, v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    if-lez p2, :cond_2

    .line 47
    .line 48
    add-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    add-int/lit8 v5, v0, 0x2

    .line 51
    .line 52
    const/16 v6, 0x5c

    .line 53
    .line 54
    aput-byte v6, v1, v0

    .line 55
    int-to-byte p2, p2

    .line 56
    .line 57
    aput-byte p2, v1, v4

    .line 58
    move p2, v3

    .line 59
    move v0, v5

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, v4, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    const/16 v5, 0x7ff

    .line 68
    .line 69
    if-gt v4, v5, :cond_4

    .line 70
    .line 71
    add-int/lit8 p2, v0, 0x1

    .line 72
    .line 73
    add-int/lit8 v5, v0, 0x2

    .line 74
    .line 75
    shr-int/lit8 v6, v4, 0x6

    .line 76
    .line 77
    or-int/lit16 v6, v6, 0xc0

    .line 78
    int-to-byte v6, v6

    .line 79
    .line 80
    aput-byte v6, v1, v0

    .line 81
    .line 82
    and-int/lit8 v0, v4, 0x3f

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x80

    .line 85
    int-to-byte v0, v0

    .line 86
    .line 87
    aput-byte v0, v1, p2

    .line 88
    move v0, v5

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_isStartOfSurrogatePair(I)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    sget-object v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 98
    .line 99
    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_features:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    if-ge v3, p3, :cond_5

    .line 108
    int-to-char v4, v4

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputSurrogatePair(CCI)I

    .line 118
    move-result v0

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-direct {p0, v4, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMultiByteChar(II)I

    .line 123
    move-result p2

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 127
    return-void
.end method

.method private final _writeStringSegment2([CII)V
    .locals 7

    sub-int v0, p3, p2

    .line 128
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEscapes:[I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v3, p2, 0x1

    .line 129
    aget-char v4, p1, p2

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_3

    .line 130
    aget p2, v2, v4

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    int-to-byte v4, v4

    .line 131
    aput-byte v4, v1, v0

    :goto_1
    move v0, p2

    :goto_2
    move p2, v3

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v0, 0x2

    const/16 v6, 0x5c

    .line 132
    aput-byte v6, v1, v0

    int-to-byte p2, p2

    .line 133
    aput-byte p2, v1, v4

    move p2, v3

    move v0, v5

    goto :goto_0

    .line 134
    :cond_2
    invoke-direct {p0, v4, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v5, 0x7ff

    if-gt v4, v5, :cond_4

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v4, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 135
    aput-byte v6, v1, v0

    and-int/lit8 v0, v4, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 136
    aput-byte v0, v1, p2

    move v0, v5

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_isStartOfSurrogatePair(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 137
    sget-object v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_features:I

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-ge v3, p3, :cond_5

    int-to-char v4, v4

    add-int/lit8 p2, p2, 0x2

    .line 138
    aget-char v3, p1, v3

    .line 139
    invoke-direct {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputSurrogatePair(CCI)I

    move-result v0

    goto :goto_0

    .line 140
    :cond_5
    invoke-direct {p0, v4, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMultiByteChar(II)I

    move-result p2

    goto :goto_1

    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    return-void
.end method

.method private final _writeStringSegmentASCII2(Ljava/lang/String;II)V
    .locals 8

    .line 1
    .line 2
    sub-int v0, p3, p2

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x6

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 10
    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEscapes:[I

    .line 21
    .line 22
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_maximumNonEscapedChar:I

    .line 23
    .line 24
    :goto_0
    if-ge p2, p3, :cond_6

    .line 25
    .line 26
    add-int/lit8 v4, p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result p2

    .line 31
    .line 32
    const/16 v5, 0x7f

    .line 33
    .line 34
    if-gt p2, v5, :cond_3

    .line 35
    .line 36
    aget v5, v2, p2

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v5, v0, 0x1

    .line 41
    int-to-byte p2, p2

    .line 42
    .line 43
    aput-byte p2, v1, v0

    .line 44
    move p2, v4

    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    if-lez v5, :cond_2

    .line 49
    .line 50
    add-int/lit8 p2, v0, 0x1

    .line 51
    .line 52
    add-int/lit8 v6, v0, 0x2

    .line 53
    .line 54
    const/16 v7, 0x5c

    .line 55
    .line 56
    aput-byte v7, v1, v0

    .line 57
    int-to-byte v0, v5

    .line 58
    .line 59
    aput-byte v0, v1, p2

    .line 60
    move p2, v4

    .line 61
    move v0, v6

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    if-le p2, v3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    .line 73
    move-result v0

    .line 74
    :goto_1
    move p2, v4

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    const/16 v5, 0x7ff

    .line 78
    .line 79
    if-gt p2, v5, :cond_5

    .line 80
    .line 81
    add-int/lit8 v5, v0, 0x1

    .line 82
    .line 83
    add-int/lit8 v6, v0, 0x2

    .line 84
    .line 85
    shr-int/lit8 v7, p2, 0x6

    .line 86
    .line 87
    or-int/lit16 v7, v7, 0xc0

    .line 88
    int-to-byte v7, v7

    .line 89
    .line 90
    aput-byte v7, v1, v0

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x3f

    .line 93
    .line 94
    or-int/lit16 p2, p2, 0x80

    .line 95
    int-to-byte p2, p2

    .line 96
    .line 97
    aput-byte p2, v1, v5

    .line 98
    move v0, v6

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMultiByteChar(II)I

    .line 103
    move-result p2

    .line 104
    move v0, p2

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 108
    return-void
.end method

.method private final _writeStringSegmentASCII2([CII)V
    .locals 8

    sub-int v0, p3, p2

    .line 109
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEscapes:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_maximumNonEscapedChar:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    .line 110
    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    .line 111
    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 112
    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v6, v0, 0x2

    const/16 v7, 0x5c

    .line 113
    aput-byte v7, v1, v0

    int-to-byte v0, v5

    .line 114
    aput-byte v0, v1, p2

    move p2, v4

    move v0, v6

    goto :goto_0

    .line 115
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    .line 116
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    move-result v0

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, v0, 0x2

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 117
    aput-byte v7, v1, v0

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 118
    aput-byte p2, v1, v5

    move v0, v6

    goto :goto_1

    .line 119
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMultiByteChar(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    return-void
.end method

.method private final _writeStringSegments(Ljava/lang/String;II)V
    .locals 3

    const/4 p2, 0x0

    .line 77
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 78
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment(Ljava/lang/String;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final _writeStringSegments(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 5
    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 14
    .line 15
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 20
    .line 21
    iget-byte v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 22
    .line 23
    aput-byte v2, v0, v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 39
    add-int/2addr v3, v2

    .line 40
    .line 41
    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 42
    .line 43
    if-le v3, v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment(Ljava/lang/String;II)V

    .line 50
    add-int/2addr v1, v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 57
    .line 58
    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 59
    .line 60
    if-lt p1, p2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 66
    .line 67
    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 68
    .line 69
    add-int/lit8 v0, p2, 0x1

    .line 70
    .line 71
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 72
    .line 73
    iget-byte p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 74
    .line 75
    aput-byte p0, p1, p2

    .line 76
    :cond_5
    return-void
.end method

.method private final _writeStringSegments([CII)V
    .locals 3

    .line 79
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final _writeUnq(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuotedUTF8([BI)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBytes([B)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 24
    return-void
.end method

.method private getHexBytes()[B
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgWriteHexUppercase:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->HEX_BYTES_UPPER:[B

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->HEX_BYTES_LOWER:[B

    .line 10
    return-object p0
.end method


# virtual methods
.method protected final _flushBuffer()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    :cond_0
    return-void
.end method

.method protected final _outputSurrogates(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_decodeSurrogate(II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 11
    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 18
    .line 19
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 24
    .line 25
    shr-int/lit8 v2, p1, 0x12

    .line 26
    .line 27
    or-int/lit16 v2, v2, 0xf0

    .line 28
    int-to-byte v2, v2

    .line 29
    .line 30
    aput-byte v2, p2, v0

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x2

    .line 33
    .line 34
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 35
    .line 36
    shr-int/lit8 v3, p1, 0xc

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x3f

    .line 39
    .line 40
    or-int/lit16 v3, v3, 0x80

    .line 41
    int-to-byte v3, v3

    .line 42
    .line 43
    aput-byte v3, p2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x3

    .line 46
    .line 47
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 48
    .line 49
    shr-int/lit8 v3, p1, 0x6

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x3f

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x80

    .line 54
    int-to-byte v3, v3

    .line 55
    .line 56
    aput-byte v3, p2, v2

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 61
    .line 62
    and-int/lit8 p0, p1, 0x3f

    .line 63
    .line 64
    or-int/lit16 p0, p0, 0x80

    .line 65
    int-to-byte p0, p0

    .line 66
    .line 67
    aput-byte p0, p2, v1

    .line 68
    return-void
.end method

.method protected _releaseBuffers()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_bufferRecyclable:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseWriteEncodingBuffer([B)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBuffer:[C

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBuffer:[C

    .line 23
    .line 24
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseConcatBuffer([C)V

    .line 28
    :cond_1
    return-void
.end method

.method protected final _verifyValueWrite(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_verifyPrettyValueWrite(Ljava/lang/String;I)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_reportCantWriteValueExpectName(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asUnquotedUTF8()[B

    .line 39
    move-result-object p1

    .line 40
    array-length v0, p1

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBytes([B)V

    .line 46
    :cond_3
    :goto_0
    return-void

    .line 47
    .line 48
    :cond_4
    const/16 p1, 0x3a

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_5
    const/16 p1, 0x2c

    .line 52
    .line 53
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 54
    .line 55
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 56
    .line 57
    if-lt v0, v1, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 61
    .line 62
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 63
    .line 64
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 69
    .line 70
    aput-byte p1, v0, v1

    .line 71
    return-void
.end method

.method protected final _writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I
    .locals 12

    move-object v2, p3

    .line 154
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v1

    const/4 v6, 0x2

    shr-int/2addr v1, v6

    const/4 v7, 0x0

    const/4 v3, -0x3

    move v8, v1

    move v1, v7

    move v4, v1

    move v9, v4

    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    add-int/lit8 v10, v5, -0x6

    const/4 v11, 0x3

    if-le v1, v3, :cond_4

    array-length v5, v2

    move-object v0, p0

    move v3, v1

    move-object v1, p2

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_readMore(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v11, :cond_3

    if-lez v4, :cond_2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    if-le v1, v10, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 157
    :cond_0
    aget-byte v1, p3, v7

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-le v4, v2, :cond_1

    .line 158
    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    add-int/2addr v9, v6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 159
    invoke-virtual {p1, v1, v6, v2, v3}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    :cond_2
    return v9

    :cond_3
    add-int/lit8 v1, v4, -0x3

    move v3, v1

    move v1, v7

    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    if-le v2, v10, :cond_5

    .line 160
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 161
    aget-byte v5, p3, v1

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v10, v1, 0x2

    .line 162
    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v11

    .line 163
    aget-byte v5, p3, v10

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v9, v9, 0x3

    iget-object v10, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v11, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    or-int/2addr v2, v5

    .line 164
    invoke-virtual {p1, v2, v10, v11}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result v2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v8, v8, -0x1

    if-gtz v8, :cond_6

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    add-int/lit8 v8, v2, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/16 v10, 0x5c

    .line 165
    aput-byte v10, v5, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/16 v2, 0x6e

    .line 166
    aput-byte v2, v5, v8

    .line 167
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v2

    shr-int/2addr v2, v6

    move v8, v2

    :cond_6
    move-object v2, p3

    goto :goto_0
.end method

.method protected final _writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    shr-int/2addr v0, v1

    .line 7
    const/4 v2, -0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    move v9, p4

    .line 10
    move v7, v3

    .line 11
    move v8, v7

    .line 12
    .line 13
    :goto_0
    iget p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 14
    .line 15
    add-int/lit8 p4, p4, -0x6

    .line 16
    .line 17
    if-le v9, v1, :cond_4

    .line 18
    const/4 v10, 0x3

    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    .line 23
    if-le v7, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_readMore(Ljava/io/InputStream;[BIII)I

    .line 27
    move-result v8

    .line 28
    .line 29
    if-ge v8, v10, :cond_0

    .line 30
    move v7, v3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p0, v8, -0x3

    .line 34
    move v2, p0

    .line 35
    move v7, v3

    .line 36
    .line 37
    :cond_1
    iget p0, v4, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 38
    .line 39
    if-le p0, p4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 43
    .line 44
    :cond_2
    add-int/lit8 p0, v7, 0x1

    .line 45
    .line 46
    aget-byte p2, v6, v7

    .line 47
    .line 48
    shl-int/lit8 p2, p2, 0x8

    .line 49
    .line 50
    add-int/lit8 p3, v7, 0x2

    .line 51
    .line 52
    aget-byte p0, v6, p0

    .line 53
    .line 54
    and-int/lit16 p0, p0, 0xff

    .line 55
    or-int/2addr p0, p2

    .line 56
    .line 57
    shl-int/lit8 p0, p0, 0x8

    .line 58
    add-int/2addr v7, v10

    .line 59
    .line 60
    aget-byte p2, v6, p3

    .line 61
    .line 62
    and-int/lit16 p2, p2, 0xff

    .line 63
    .line 64
    add-int/lit8 v9, v9, -0x3

    .line 65
    .line 66
    iget-object p3, v4, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 67
    .line 68
    iget p4, v4, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 69
    or-int/2addr p0, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, p3, p4}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    .line 73
    move-result p0

    .line 74
    .line 75
    iput p0, v4, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    if-gtz v0, :cond_3

    .line 80
    .line 81
    iget-object p2, v4, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 82
    .line 83
    add-int/lit8 p3, p0, 0x1

    .line 84
    .line 85
    iput p3, v4, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 86
    .line 87
    const/16 p4, 0x5c

    .line 88
    .line 89
    aput-byte p4, p2, p0

    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x2

    .line 92
    .line 93
    iput p0, v4, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 94
    .line 95
    const/16 p0, 0x6e

    .line 96
    .line 97
    aput-byte p0, p2, p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    .line 101
    move-result p0

    .line 102
    shr-int/2addr p0, v1

    .line 103
    move v0, p0

    .line 104
    :cond_3
    move-object p0, v4

    .line 105
    move-object p2, v5

    .line 106
    move-object p3, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v4, p0

    .line 109
    move-object v5, p2

    .line 110
    move-object v6, p3

    .line 111
    .line 112
    :goto_1
    if-lez v9, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_readMore(Ljava/io/InputStream;[BIII)I

    .line 116
    move-result p0

    .line 117
    .line 118
    if-lez p0, :cond_7

    .line 119
    .line 120
    iget p2, v4, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 121
    .line 122
    if-le p2, p4, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 126
    .line 127
    :cond_5
    aget-byte p2, v6, v3

    .line 128
    .line 129
    shl-int/lit8 p2, p2, 0x10

    .line 130
    const/4 p3, 0x1

    .line 131
    .line 132
    if-le p0, p3, :cond_6

    .line 133
    .line 134
    aget-byte p0, v6, p3

    .line 135
    .line 136
    and-int/lit16 p0, p0, 0xff

    .line 137
    .line 138
    shl-int/lit8 p0, p0, 0x8

    .line 139
    or-int/2addr p2, p0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v1, p3

    .line 142
    .line 143
    :goto_2
    iget-object p0, v4, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 144
    .line 145
    iget p3, v4, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v1, p0, p3}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    .line 149
    move-result p0

    .line 150
    .line 151
    iput p0, v4, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 152
    sub-int/2addr v9, v1

    .line 153
    :cond_7
    return v9
.end method

.method protected final _writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 6

    .line 168
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v0

    const/4 v1, 0x2

    :goto_0
    shr-int/2addr v0, v1

    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    add-int/lit8 v3, p4, -0x3

    add-int/lit8 v2, v2, -0x6

    if-gt p3, v3, :cond_2

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    if-le v3, v2, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    add-int/lit8 v2, p3, 0x1

    .line 170
    aget-byte v3, p2, p3

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p3, 0x2

    .line 171
    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 p3, p3, 0x3

    .line 172
    aget-byte v3, p2, v4

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    or-int/2addr v2, v3

    .line 173
    invoke-virtual {p1, v2, v4, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result v2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/16 v4, 0x5c

    .line 174
    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/16 v2, 0x6e

    .line 175
    aput-byte v2, v0, v3

    .line 176
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v0

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    if-le v0, v2, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 178
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v1, :cond_4

    .line 179
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    goto :goto_1

    :cond_4
    move v1, p4

    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 180
    invoke-virtual {p1, p3, v1, p2, p4}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    :cond_5
    return-void
.end method

.method protected final _writePPFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    .line 125
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 127
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 129
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgUnqNames:Z

    if-nez v0, :cond_3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt v1, v2, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 131
    aput-byte v3, v1, v2

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 132
    invoke-interface {p1, v1, v2}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuotedUTF8([BI)I

    move-result v1

    if-gez v1, :cond_4

    .line 133
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBytes([B)V

    goto :goto_2

    .line 134
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    :goto_2
    if-nez v0, :cond_6

    .line 135
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt p1, v0, :cond_5

    .line 136
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 137
    aput-byte p0, p1, v0

    :cond_6
    return-void
.end method

.method protected final _writePPFieldName(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Can not write a field name, expecting a value"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 30
    .line 31
    :goto_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgUnqNames:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegments(Ljava/lang/String;Z)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBufferLength:I

    .line 45
    .line 46
    if-le v0, v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegments(Ljava/lang/String;Z)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 53
    .line 54
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 55
    .line 56
    if-lt v2, v3, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 62
    .line 63
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 64
    .line 65
    add-int/lit8 v4, v3, 0x1

    .line 66
    .line 67
    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 68
    .line 69
    iget-byte v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 70
    .line 71
    aput-byte v4, v2, v3

    .line 72
    .line 73
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBuffer:[C

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 77
    .line 78
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    .line 79
    .line 80
    if-gt v0, p1, :cond_6

    .line 81
    .line 82
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 83
    add-int/2addr p1, v0

    .line 84
    .line 85
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 86
    .line 87
    if-le p1, v2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBuffer:[C

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment([CII)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBuffer:[C

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegments([CII)V

    .line 102
    .line 103
    :goto_2
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 104
    .line 105
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 106
    .line 107
    if-lt p1, v0, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 111
    .line 112
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 113
    .line 114
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 115
    .line 116
    add-int/lit8 v1, v0, 0x1

    .line 117
    .line 118
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 119
    .line 120
    iget-byte p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 121
    .line 122
    aput-byte p0, p1, v0

    .line 123
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->close()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeEndArray()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeEndObject()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :goto_1
    const/4 v1, 0x0

    .line 47
    .line 48
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    :try_start_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/IOContext;->isResourceManaged()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_5

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :catch_2
    move-exception p0

    .line 93
    .line 94
    :goto_3
    if-nez v0, :cond_4

    .line 95
    goto :goto_4

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    :goto_4
    throw p0

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_releaseBuffers()V

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    return-void

    .line 106
    :cond_6
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 21
    :cond_0
    return-void
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "write a binary value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 8
    .line 9
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 17
    .line 18
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 23
    .line 24
    iget-byte v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 25
    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-gez p3, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    const-string p2, "Too few bytes available: missing "

    .line 48
    .line 49
    const-string v1, " bytes (out of "

    .line 50
    .line 51
    const-string v2, ")"

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p1, p2, v1, v2}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    .line 64
    .line 65
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 66
    .line 67
    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 68
    .line 69
    if-lt p1, p2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 75
    .line 76
    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 77
    .line 78
    add-int/lit8 v0, p2, 0x1

    .line 79
    .line 80
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 81
    .line 82
    iget-byte p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 83
    .line 84
    aput-byte p0, p1, p2

    .line 85
    return p3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    .line 88
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    .line 92
    throw p1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 3

    .line 93
    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_checkRangeBoundsForByteArray([BII)V

    const-string v0, "write a binary value"

    .line 94
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 96
    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    .line 97
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt p1, p2, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 99
    aput-byte p0, p1, p2

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "write a boolean value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->TRUE_BYTES:[B

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->FALSE_BYTES:[B

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 27
    .line 28
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 35
    add-int/2addr p1, v0

    .line 36
    .line 37
    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 38
    return-void
.end method

.method public final writeEndArray()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "Current context not Array but "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getEntryCount()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 40
    .line 41
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 49
    .line 50
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 55
    .line 56
    const/16 v2, 0x5d

    .line 57
    .line 58
    aput-byte v2, v0, v1

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 67
    return-void
.end method

.method public final writeEndObject()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "Current context not Object but "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getEntryCount()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 40
    .line 41
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 49
    .line 50
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 55
    .line 56
    const/16 v2, 0x7d

    .line 57
    .line 58
    aput-byte v2, v0, v1

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 67
    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writePPFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 132
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, "Can not write a field name, expecting a value"

    .line 133
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 134
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/16 v2, 0x2c

    .line 136
    aput-byte v2, v0, v1

    .line 137
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgUnqNames:Z

    if-eqz v0, :cond_4

    .line 138
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeUnq(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void

    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_5

    .line 139
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 140
    aput-byte v3, v0, v1

    .line 141
    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuotedUTF8([BI)I

    move-result v0

    if-gez v0, :cond_6

    .line 142
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBytes([B)V

    goto :goto_1

    .line 143
    :cond_6
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 144
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt p1, v0, :cond_7

    .line 145
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 146
    aput-byte p0, p1, v0

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writePPFieldName(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "Can not write a field name, expecting a value"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 29
    .line 30
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 38
    .line 39
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 44
    .line 45
    const/16 v3, 0x2c

    .line 46
    .line 47
    aput-byte v3, v0, v1

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgUnqNames:Z

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegments(Ljava/lang/String;Z)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBufferLength:I

    .line 63
    .line 64
    if-le v0, v3, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegments(Ljava/lang/String;Z)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_5
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 71
    .line 72
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 73
    .line 74
    if-lt v2, v3, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 78
    .line 79
    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 80
    .line 81
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 82
    .line 83
    add-int/lit8 v4, v3, 0x1

    .line 84
    .line 85
    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 86
    .line 87
    iget-byte v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 88
    .line 89
    aput-byte v5, v2, v3

    .line 90
    .line 91
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    .line 92
    .line 93
    if-gt v0, v2, :cond_8

    .line 94
    add-int/2addr v4, v0

    .line 95
    .line 96
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 97
    .line 98
    if-le v4, v2, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-direct {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment(Ljava/lang/String;II)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-direct {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegments(Ljava/lang/String;II)V

    .line 109
    .line 110
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 111
    .line 112
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 113
    .line 114
    if-lt p1, v0, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 118
    .line 119
    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 120
    .line 121
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 122
    .line 123
    add-int/lit8 v1, v0, 0x1

    .line 124
    .line 125
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 126
    .line 127
    iget-byte p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 128
    .line 129
    aput-byte p0, p1, v0

    .line 130
    return-void
.end method

.method public writeNull()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "write a null"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeNull()V

    .line 9
    return-void
.end method

.method public writeNumber(D)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgNumbersAsStrings:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->notFinite(D)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 13
    .line 14
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_features:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "write a number"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(DZ)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(DZ)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public writeNumber(F)V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgNumbersAsStrings:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->notFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_features:I

    .line 56
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "write a number"

    .line 58
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 2

    .line 61
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeQuotedInt(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 64
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    return-void
.end method

.method public writeNumber(J)V
    .locals 2

    .line 65
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeQuotedLong(J)V

    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 68
    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1

    .line 69
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeNull()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeQuotedRaw(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1

    .line 73
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeNull()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_asString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeQuotedRaw(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_asString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1

    .line 77
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeNull()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeQuotedRaw(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(S)V
    .locals 2

    .line 81
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    .line 83
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeQuotedShort(S)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 84
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    return-void
.end method

.method public writeRaw(C)V
    .locals 4

    .line 98
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    int-to-byte p1, p1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 99
    aput-byte p1, v0, v1

    return-void

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    .line 100
    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    and-int/lit8 p0, p1, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    .line 101
    aput-byte p0, v0, v2

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputRawMultiByteChar(I[CII)I

    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/SerializableString;->appendUnquotedUTF8([BI)I

    move-result v0

    if-gez v0, :cond_0

    .line 85
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asUnquotedUTF8()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBytes([B)V

    return-void

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBuffer:[C

    array-length v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-gt v2, v1, :cond_0

    .line 87
    invoke-virtual {p1, v3, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 88
    invoke-virtual {p0, v0, v3, v2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw([CII)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0, p1, v3, v2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;II)V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 8

    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_checkRangeBoundsForString(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBuffer:[C

    .line 91
    array-length v1, v0

    if-gt p3, v1, :cond_0

    .line 92
    invoke-virtual {p1, p2, p3, v0, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 93
    invoke-virtual {p0, v0, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw([CII)V

    return-void

    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    shr-int/lit8 v3, v2, 0x2

    shr-int/lit8 v2, v2, 0x4

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    move v3, p2

    :goto_0
    if-lez p3, :cond_3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, v3, v4

    .line 94
    invoke-virtual {p1, v3, v5, v0, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/2addr v5, v2

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-le v5, v6, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 96
    aget-char v6, v0, v5

    const v7, 0xd800

    if-lt v6, v7, :cond_2

    const v7, 0xdbff

    if-gt v6, v7, :cond_2

    move v4, v5

    .line 97
    :cond_2
    invoke-direct {p0, v0, p2, v4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeRawSegment([CII)V

    add-int/2addr v3, v4

    sub-int/2addr p3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final writeRaw([CII)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_checkRangeBoundsForCharArray([CII)V

    .line 5
    .line 6
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 7
    .line 8
    add-int v1, p3, p3

    .line 9
    add-int/2addr v1, p3

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 13
    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeSegmentedRaw([CII)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-ge p2, p3, :cond_5

    .line 26
    .line 27
    :cond_2
    aget-char v0, p1, p2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    const/16 v1, 0x7f

    .line 32
    .line 33
    if-le v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 40
    .line 41
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 46
    .line 47
    shr-int/lit8 v4, v0, 0x6

    .line 48
    .line 49
    or-int/lit16 v4, v4, 0xc0

    .line 50
    int-to-byte v4, v4

    .line 51
    .line 52
    aput-byte v4, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x3f

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x80

    .line 61
    int-to-byte v0, v0

    .line 62
    .line 63
    aput-byte v0, v1, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputRawMultiByteChar(I[CII)I

    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    int-to-byte v0, v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 73
    .line 74
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 75
    .line 76
    add-int/lit8 v3, v2, 0x1

    .line 77
    .line 78
    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 79
    .line 80
    aput-byte v0, v1, v2

    .line 81
    .line 82
    if-lt p2, p3, :cond_2

    .line 83
    :cond_5
    return-void
.end method

.method public writeRawValue(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "write a raw (unencoded) value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/SerializableString;->appendUnquotedUTF8([BI)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asUnquotedUTF8()[B

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBytes([B)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 26
    add-int/2addr p1, v0

    .line 27
    .line 28
    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 29
    return-void
.end method

.method public final writeStartArray()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "start an array"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->streamWriteConstraints()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getNestingDepth()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->validateNestingDepth(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 37
    .line 38
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 46
    .line 47
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 52
    .line 53
    const/16 p0, 0x5b

    .line 54
    .line 55
    aput-byte p0, v0, v1

    .line 56
    return-void
.end method

.method public final writeStartArray(Ljava/lang/Object;)V
    .locals 2

    .line 57
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 58
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->streamWriteConstraints()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 59
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getNestingDepth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->validateNestingDepth(I)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt p1, v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/16 p0, 0x5b

    .line 62
    aput-byte p0, p1, v0

    return-void
.end method

.method public writeStartArray(Ljava/lang/Object;I)V
    .locals 1

    .line 63
    const-string p2, "start an array"

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 64
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->streamWriteConstraints()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    move-result-object p1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 65
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getNestingDepth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->validateNestingDepth(I)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt p1, p2, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/16 p0, 0x5b

    .line 68
    aput-byte p0, p1, p2

    return-void
.end method

.method public final writeStartObject()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "start an object"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->streamWriteConstraints()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getNestingDepth()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->validateNestingDepth(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 37
    .line 38
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 46
    .line 47
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 52
    .line 53
    const/16 p0, 0x7b

    .line 54
    .line 55
    aput-byte p0, v0, v1

    .line 56
    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 2

    .line 57
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 58
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->streamWriteConstraints()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getNestingDepth()I

    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->validateNestingDepth(I)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt p1, v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/16 p0, 0x7b

    .line 62
    aput-byte p0, p1, v0

    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;I)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 4

    .line 73
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 75
    aput-byte v3, v0, v1

    .line 76
    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuotedUTF8([BI)I

    move-result v0

    if-gez v0, :cond_1

    .line 77
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBytes([B)V

    goto :goto_0

    .line 78
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 79
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt p1, v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 81
    aput-byte p0, p1, v0

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "write a string"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeNull()V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-le v1, v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegments(Ljava/lang/String;Z)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 30
    .line 31
    if-lt v0, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 37
    .line 38
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 43
    .line 44
    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 45
    .line 46
    aput-byte v3, v0, v2

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment(Ljava/lang/String;II)V

    .line 51
    .line 52
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 53
    .line 54
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    .line 55
    .line 56
    if-lt p1, v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    .line 62
    .line 63
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    .line 68
    .line 69
    iget-byte p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 70
    .line 71
    aput-byte p0, p1, v0

    .line 72
    return-void
.end method

.method public writeString([CII)V
    .locals 4

    .line 82
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 84
    aput-byte v3, v0, v1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    if-gt p3, v0, :cond_2

    add-int/2addr v2, p3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-le v2, v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    .line 86
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment([CII)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegments([CII)V

    .line 88
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt p1, p2, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte p0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    .line 90
    aput-byte p0, p1, p2

    return-void
.end method
