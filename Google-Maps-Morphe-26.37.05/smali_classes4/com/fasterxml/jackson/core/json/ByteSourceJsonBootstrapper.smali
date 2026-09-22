.class public final Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private _bigEndian:Z

.field private final _bufferRecyclable:Z

.field private _bytesPerChar:I

.field private final _context:Lcom/fasterxml/jackson/core/io/IOContext;

.field private final _in:Ljava/io/InputStream;

.field private final _inputBuffer:[B

.field private _inputEnd:I

.field private _inputPtr:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocReadIOBuffer()[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 20
    .line 21
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bufferRecyclable:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;[BII)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iput p3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bufferRecyclable:Z

    return-void
.end method

.method private checkUTF16(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xff00

    .line 4
    and-int/2addr v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    .line 20
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method private checkUTF32(I)Z
    .locals 3

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, 0xffffff

    .line 12
    and-int/2addr v0, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    const v0, -0xff0001

    .line 22
    and-int/2addr v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string p1, "3412"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    const v0, -0xff01

    .line 34
    and-int/2addr p1, v0

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    const-string p1, "2143"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    .line 42
    :goto_0
    const/4 p1, 0x4

    .line 43
    .line 44
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 45
    return v1

    .line 46
    :cond_3
    return v2
.end method

.method private handleBOM(I)Z
    .locals 6

    .line 1
    .line 2
    const/high16 v0, -0x1010000

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, 0xfffe

    .line 7
    .line 8
    .line 9
    const v3, 0xfeff

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, -0x20000

    .line 15
    const/4 v5, 0x4

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "2143"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 31
    .line 32
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 33
    add-int/2addr p1, v5

    .line 34
    .line 35
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 36
    .line 37
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 38
    return v4

    .line 39
    .line 40
    :cond_2
    const-string v0, "3412"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    .line 44
    .line 45
    :goto_0
    ushr-int/lit8 v0, p1, 0x10

    .line 46
    const/4 v5, 0x2

    .line 47
    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 51
    add-int/2addr p1, v5

    .line 52
    .line 53
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 54
    .line 55
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 58
    return v4

    .line 59
    .line 60
    :cond_3
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 63
    add-int/2addr p1, v5

    .line 64
    .line 65
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 66
    .line 67
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 70
    return v4

    .line 71
    .line 72
    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    .line 73
    .line 74
    .line 75
    const v0, 0xefbbbf

    .line 76
    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x3

    .line 82
    .line 83
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 84
    .line 85
    iput v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 88
    return v4

    .line 89
    :cond_6
    return v1
.end method

.method private reportWeirdUCS4(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance p0, Ljava/io/CharConversionException;

    .line 3
    .line 4
    const-string v0, "Unsupported UCS-4 endianness ("

    .line 5
    .line 6
    const-string v1, ") detected"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public static skipUTF8BOM(Ljava/io/DataInput;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xef

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0xbb

    .line 16
    .line 17
    const-string v2, "Unexpected byte 0x"

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0xbf

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, " following 0xEF 0xBB; should get 0xBF as part of UTF-8 BOM"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lkew;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v1, " following 0xEF; should get 0xBB as part of UTF-8 BOM"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lkew;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method


# virtual methods
.method public constructParser(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    .line 6
    iget v2, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 7
    .line 8
    sget-object v3, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CHARSET_DETECTION:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->detectEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 22
    .line 23
    :goto_0
    iget v4, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 24
    .line 25
    sub-int v14, v4, v2

    .line 26
    .line 27
    sget-object v2, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 28
    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->makeChild(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    iget-object v6, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 50
    .line 51
    new-instance v5, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;

    .line 52
    .line 53
    iget v12, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 54
    .line 55
    iget v13, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 56
    .line 57
    iget-boolean v15, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bufferRecyclable:Z

    .line 58
    .line 59
    move/from16 v7, p1

    .line 60
    .line 61
    move-object/from16 v9, p2

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v5 .. v15}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;[BIIIZ)V

    .line 65
    return-object v5

    .line 66
    .line 67
    :cond_1
    iget-object v7, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 68
    .line 69
    new-instance v6, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->constructReader()Ljava/io/Reader;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->makeChild()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    move/from16 v8, p1

    .line 80
    .line 81
    move-object/from16 v10, p2

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    .line 85
    return-object v6
.end method

.method public constructReader()Ljava/io/Reader;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->getEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->bits()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternalReturnAny()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/io/Reader;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 36
    .line 37
    new-instance v0, Lcom/fasterxml/jackson/core/io/UTF32Reader;

    .line 38
    .line 39
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 40
    .line 41
    iget v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/IOContext;->getEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonEncoding;->isBigEndian()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/io/UTF32Reader;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 60
    .line 61
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 62
    .line 63
    sub-int v3, v1, v2

    .line 64
    .line 65
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 66
    .line 67
    const/16 v5, 0x2000

    .line 68
    .line 69
    if-gt v3, v5, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/io/StringReader;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/String;

    .line 74
    .line 75
    iget p0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v4, p0, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 86
    return-object v1

    .line 87
    .line 88
    :cond_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 95
    .line 96
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 97
    .line 98
    if-ge v1, v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 103
    .line 104
    new-instance v1, Lcom/fasterxml/jackson/core/io/MergedStream;

    .line 105
    .line 106
    iget v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 107
    .line 108
    iget v6, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/io/MergedStream;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V

    .line 112
    move-object v3, v1

    .line 113
    .line 114
    :cond_4
    :goto_0
    new-instance p0, Ljava/io/InputStreamReader;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 122
    return-object p0
.end method

.method public detectEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->ensureLoaded(I)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 12
    .line 13
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 14
    .line 15
    aget-byte v5, v1, v4

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x18

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x1

    .line 20
    .line 21
    aget-byte v6, v1, v6

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    add-int/lit8 v7, v4, 0x2

    .line 26
    .line 27
    aget-byte v7, v1, v7

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 30
    .line 31
    shl-int/lit8 v7, v7, 0x8

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x3

    .line 34
    .line 35
    aget-byte v1, v1, v4

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v4, v6, 0x10

    .line 40
    or-int/2addr v4, v5

    .line 41
    or-int/2addr v4, v7

    .line 42
    or-int/2addr v1, v4

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->handleBOM(I)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->checkUTF32(I)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    ushr-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->checkUTF16(I)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->ensureLoaded(I)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 73
    .line 74
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 75
    .line 76
    aget-byte v5, v1, v4

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    shl-int/lit8 v5, v5, 0x8

    .line 81
    add-int/2addr v4, v2

    .line 82
    .line 83
    aget-byte v1, v1, v4

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0xff

    .line 86
    or-int/2addr v1, v5

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->checkUTF16(I)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    :cond_2
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    if-eq v1, v3, :cond_5

    .line 99
    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternalReturnAny()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_5
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_8
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 133
    .line 134
    :goto_2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    .line 138
    return-object v0
.end method

.method protected ensureLoaded(I)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    :goto_0
    if-ge v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, -0x1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 16
    .line 17
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 18
    array-length v4, v2

    .line 19
    sub-int/2addr v4, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 23
    move-result v1

    .line 24
    .line 25
    :goto_1
    if-gtz v1, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 30
    add-int/2addr v2, v1

    .line 31
    .line 32
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method
