.class public final Lcom/fasterxml/jackson/core/io/UTF8Writer;
.super Ljava/io/Writer;
.source "PG"


# instance fields
.field private final _context:Lcom/fasterxml/jackson/core/io/IOContext;

.field private _out:Ljava/io/OutputStream;

.field private _outBuffer:[B

.field private final _outBufferEnd:I

.field private _outPtr:I

.field private _surrogate:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocWriteEncodingBuffer()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBufferEnd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    return-void
.end method

.method protected static illegalSurrogate(I)V
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogateDesc(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static illegalSurrogateDesc(I)Ljava/lang/String;
    .locals 2

    const v0, 0x10ffff

    const-string v1, "Illegal character point (0x"

    if-le p0, v0, :cond_0

    const-string v0, ") to output; max is 0x10FFFF as per RFC 4627"

    invoke-static {p0, v1, v0}, Ljzs;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0xd800

    if-lt p0, v0, :cond_2

    const v0, 0xdbff

    const-string v1, ")"

    if-gt p0, v0, :cond_1

    const-string v0, "Unmatched first part of surrogate pair (0x"

    invoke-static {p0, v0, v1}, Ljzs;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "Unmatched second part of surrogate pair (0x"

    invoke-static {p0, v0, v1}, Ljzs;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, ") to output"

    invoke-static {p0, v1, v0}, Ljzs;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->append(C)Ljava/io/Writer;

    return-object p0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    if-eqz v3, :cond_1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseWriteEncodingBuffer([B)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    if-lez v0, :cond_2

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/IOContext;->close()V

    return-void
.end method

.method protected convertSurrogate(I)I
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    const p0, 0xdc00

    if-lt p1, p0, :cond_0

    const p0, 0xdfff

    if-gt p1, p0, :cond_0

    shl-int/lit8 p0, v0, 0xa

    add-int/2addr p0, p1

    const p1, -0x35fdc00

    add-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", second 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; illegal combination"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flush()V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 7

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->convertSurrogate(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    const v0, 0xdbff

    if-le p1, v0, :cond_1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBufferEnd:I

    if-lt v0, v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    move v0, v3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    const/16 v1, 0x80

    if-ge p1, v1, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    int-to-byte p0, p1

    aput-byte p0, v0, v3

    return-void

    :cond_4
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x800

    if-ge p1, v4, :cond_5

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    shr-int/lit8 v5, p1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v0, 0x3

    const v5, 0xffff

    if-gt p1, v5, :cond_6

    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    move v3, v4

    goto :goto_2

    :cond_6
    const v5, 0x10ffff

    if-le p1, v5, :cond_7

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    :cond_7
    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    shr-int/lit8 v6, p1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v1

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, v5, v3

    add-int/lit8 v3, v0, 0x4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v5, v4

    :goto_2
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 10

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->convertSurrogate(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBufferEnd:I

    move v3, p2

    :goto_0
    add-int v4, p3, p2

    if-ge v3, v4, :cond_d

    if-lt v0, v2, :cond_3

    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v6

    :cond_3
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x80

    if-ge v3, v6, :cond_6

    add-int/lit8 v7, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    sub-int v0, v4, v5

    sub-int v3, v2, v7

    if-le v0, v3, :cond_4

    move v0, v3

    :cond_4
    add-int/2addr v0, v5

    :goto_1
    move v3, v5

    if-ge v3, v0, :cond_7

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_5

    move v0, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v7, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    move v7, v8

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v7, 0x800

    if-ge v3, v7, :cond_8

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v7, v0, 0x2

    shr-int/lit8 v8, v3, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    and-int/lit8 v0, v3, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    move v3, v5

    :cond_7
    move v0, v7

    goto :goto_0

    :cond_8
    const v7, 0xd800

    if-lt v3, v7, :cond_c

    const v7, 0xdfff

    if-le v3, v7, :cond_9

    goto :goto_3

    :cond_9
    const v7, 0xdbff

    if-le v3, v7, :cond_a

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    :cond_a
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    if-ge v5, v4, :cond_d

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->convertSurrogate(I)I

    move-result v5

    const v8, 0x10ffff

    if-le v5, v8, :cond_b

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    :cond_b
    shr-int/lit8 v8, v5, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v8, v0, 0x3

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v6

    int-to-byte v9, v9

    aput-byte v9, v1, v3

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v8

    move v3, v7

    goto/16 :goto_0

    :cond_c
    :goto_3
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v3, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v4, 0x2

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    move v3, v5

    goto/16 :goto_0

    :cond_d
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    return-void
.end method

.method public write([C)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 10

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    aget-char p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-char p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->convertSurrogate(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBufferEnd:I

    move v3, p2

    :goto_0
    add-int v4, p3, p2

    if-ge v3, v4, :cond_d

    if-lt v0, v2, :cond_3

    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v6

    :cond_3
    add-int/lit8 v5, v3, 0x1

    aget-char v3, p1, v3

    const/16 v6, 0x80

    if-ge v3, v6, :cond_6

    add-int/lit8 v7, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    sub-int v0, v4, v5

    sub-int v3, v2, v7

    if-le v0, v3, :cond_4

    move v0, v3

    :cond_4
    add-int/2addr v0, v5

    :goto_1
    move v3, v5

    if-ge v3, v0, :cond_7

    add-int/lit8 v5, v3, 0x1

    aget-char v3, p1, v3

    if-lt v3, v6, :cond_5

    move v0, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v7, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    move v7, v8

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v7, 0x800

    if-ge v3, v7, :cond_8

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v7, v0, 0x2

    shr-int/lit8 v8, v3, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    and-int/lit8 v0, v3, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    move v3, v5

    :cond_7
    move v0, v7

    goto :goto_0

    :cond_8
    const v7, 0xd800

    if-lt v3, v7, :cond_c

    const v7, 0xdfff

    if-le v3, v7, :cond_9

    goto :goto_3

    :cond_9
    const v7, 0xdbff

    if-le v3, v7, :cond_a

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    :cond_a
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    if-ge v5, v4, :cond_d

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v7, v5, 0x1

    aget-char v5, p1, v5

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->convertSurrogate(I)I

    move-result v5

    const v8, 0x10ffff

    if-le v5, v8, :cond_b

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    :cond_b
    shr-int/lit8 v8, v5, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v8, v0, 0x3

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v6

    int-to-byte v9, v9

    aput-byte v9, v1, v3

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v8

    move v3, v7

    goto/16 :goto_0

    :cond_c
    :goto_3
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v3, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v4, 0x2

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    move v3, v5

    goto/16 :goto_0

    :cond_d
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    return-void
.end method
