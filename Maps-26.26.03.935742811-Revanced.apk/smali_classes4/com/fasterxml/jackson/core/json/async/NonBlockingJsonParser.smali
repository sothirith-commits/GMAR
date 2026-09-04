.class public Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;
.super Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;
.source "PG"


# instance fields
.field private _inputBuffer:[B


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    sget-object p1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->NO_BYTES:[B

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    return-void
.end method


# virtual methods
.method protected getByteFromBuffer(I)B
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method protected getNextSignedByteFromBuffer()B
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p0, v0, v1

    return p0
.end method

.method protected getNextUnsignedByteFromBuffer()I
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
