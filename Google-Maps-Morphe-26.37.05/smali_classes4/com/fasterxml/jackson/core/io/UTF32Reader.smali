.class public Lcom/fasterxml/jackson/core/io/UTF32Reader;
.super Ljava/io/Reader;
.source "PG"


# instance fields
.field protected final _bigEndian:Z

.field protected _buffer:[B

.field protected _byteCount:I

.field protected _charCount:I

.field protected final _context:Lcom/fasterxml/jackson/core/io/IOContext;

.field protected _in:Ljava/io/InputStream;

.field protected _length:I

.field protected final _managedBuffers:Z

.field protected _ptr:I

.field protected _surrogate:C

.field protected _tmpBuf:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 13
    .line 14
    iput p4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 15
    .line 16
    iput p5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 17
    .line 18
    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_bigEndian:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    .line 24
    return-void
.end method

.method private freeBuffers()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    .line 15
    :cond_0
    return-void
.end method

.method private loadMore(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 13
    .line 14
    iget v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 15
    sub-int/2addr v4, p1

    .line 16
    add-int/2addr v3, v4

    .line 17
    .line 18
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 19
    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 30
    .line 31
    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-gtz p1, :cond_5

    .line 41
    .line 42
    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 43
    .line 44
    if-gez p1, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    .line 52
    :cond_3
    return v1

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportStrangeStream()V

    .line 56
    .line 57
    :cond_5
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 58
    .line 59
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    if-ge p1, v0, :cond_9

    .line 63
    .line 64
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 67
    array-length v3, v2

    .line 68
    sub-int/2addr v3, p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, p1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-gtz p1, :cond_8

    .line 75
    .line 76
    if-gez p1, :cond_7

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    .line 84
    .line 85
    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportUnexpectedEOF(II)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportStrangeStream()V

    .line 92
    .line 93
    :cond_8
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 94
    add-int/2addr v0, p1

    .line 95
    .line 96
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_a
    :goto_1
    return v1
.end method

.method private reportBounds([CII)V
    .locals 2

    .line 1
    .line 2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    array-length p1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p2, v0, v1

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    aput-object p3, v0, p2

    .line 25
    const/4 p2, 0x2

    .line 26
    .line 27
    aput-object p1, v0, p2

    .line 28
    .line 29
    const-string p1, "read(buf,%d,%d), cbuf[%d]"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method private reportInvalid(IILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget p0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    .line 8
    add-int/2addr p0, p2

    .line 9
    .line 10
    new-instance p2, Ljava/io/CharConversionException;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Invalid UTF-32 character 0x"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, " at char #"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, ", byte #"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p2
.end method

.method private reportStrangeStream()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v0, "Strange I/O stream, returned 0 bytes on read"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private reportUnexpectedEOF(II)V
    .locals 3

    .line 1
    .line 2
    iget p2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 3
    add-int/2addr p2, p1

    .line 4
    .line 5
    iget p0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    .line 6
    .line 7
    new-instance v0, Ljava/io/CharConversionException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, ", needed 4, at char #"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, ", byte #"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->read([CII)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    .line 204
    aget-char p0, p0, v2

    return p0
.end method

.method public read([CII)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-gtz p3, :cond_1

    .line 8
    return p3

    .line 9
    .line 10
    :cond_1
    if-ltz p2, :cond_2

    .line 11
    .line 12
    add-int v0, p2, p3

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    if-le v0, v1, :cond_3

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportBounds([CII)V

    .line 19
    :cond_3
    add-int/2addr p3, p2

    .line 20
    .line 21
    iget-char v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    add-int/lit8 v2, p2, 0x1

    .line 27
    .line 28
    aput-char v0, p1, p2

    .line 29
    .line 30
    iput-char v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 34
    .line 35
    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 36
    sub-int/2addr v0, v2

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    if-ge v0, v2, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->loadMore(I)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 50
    .line 51
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 52
    sub-int/2addr v0, v3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportUnexpectedEOF(II)V

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    move v2, p2

    .line 60
    .line 61
    :goto_2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x4

    .line 64
    .line 65
    :goto_3
    if-ge v2, p3, :cond_b

    .line 66
    .line 67
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 68
    .line 69
    if-gt v3, v0, :cond_b

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x3

    .line 72
    .line 73
    add-int/lit8 v5, v3, 0x2

    .line 74
    .line 75
    add-int/lit8 v6, v3, 0x1

    .line 76
    .line 77
    iget-boolean v7, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_bigEndian:Z

    .line 78
    .line 79
    iget-object v8, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    aget-byte v7, v8, v3

    .line 84
    .line 85
    shl-int/lit8 v7, v7, 0x8

    .line 86
    .line 87
    aget-byte v6, v8, v6

    .line 88
    .line 89
    and-int/lit16 v6, v6, 0xff

    .line 90
    .line 91
    aget-byte v5, v8, v5

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    shl-int/lit8 v5, v5, 0x8

    .line 96
    .line 97
    aget-byte v4, v8, v4

    .line 98
    .line 99
    and-int/lit16 v4, v4, 0xff

    .line 100
    or-int/2addr v4, v5

    .line 101
    .line 102
    or-int v5, v7, v6

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_7
    aget-byte v7, v8, v3

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0xff

    .line 108
    .line 109
    aget-byte v6, v8, v6

    .line 110
    .line 111
    and-int/lit16 v6, v6, 0xff

    .line 112
    .line 113
    shl-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    aget-byte v5, v8, v5

    .line 116
    .line 117
    and-int/lit16 v5, v5, 0xff

    .line 118
    .line 119
    aget-byte v4, v8, v4

    .line 120
    .line 121
    shl-int/lit8 v4, v4, 0x8

    .line 122
    or-int/2addr v5, v4

    .line 123
    .line 124
    or-int v4, v7, v6

    .line 125
    .line 126
    :goto_4
    add-int/lit8 v3, v3, 0x4

    .line 127
    .line 128
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 129
    .line 130
    if-eqz v5, :cond_a

    .line 131
    int-to-char v3, v5

    .line 132
    .line 133
    add-int/lit8 v5, v3, -0x1

    .line 134
    .line 135
    const/16 v6, 0x10

    .line 136
    shl-int/2addr v5, v6

    .line 137
    or-int/2addr v4, v5

    .line 138
    .line 139
    if-le v3, v6, :cond_8

    .line 140
    .line 141
    sub-int v3, v2, p2

    .line 142
    .line 143
    .line 144
    const v5, 0x10ffff

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x1

    .line 150
    .line 151
    new-array v6, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v5, v6, v1

    .line 154
    .line 155
    const-string v5, " (above 0x%08x)"

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v4, v3, v5}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportInvalid(IILjava/lang/String;)V

    .line 163
    .line 164
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 165
    .line 166
    shr-int/lit8 v5, v4, 0xa

    .line 167
    .line 168
    .line 169
    const v6, 0xd800

    .line 170
    add-int/2addr v5, v6

    .line 171
    int-to-char v5, v5

    .line 172
    .line 173
    aput-char v5, p1, v2

    .line 174
    .line 175
    and-int/lit16 v2, v4, 0x3ff

    .line 176
    .line 177
    if-lt v3, p3, :cond_9

    .line 178
    int-to-char p1, v4

    .line 179
    .line 180
    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    .line 181
    move v2, v3

    .line 182
    goto :goto_5

    .line 183
    .line 184
    .line 185
    :cond_9
    const v4, 0xdc00

    .line 186
    or-int/2addr v4, v2

    .line 187
    move v2, v3

    .line 188
    .line 189
    :cond_a
    add-int/lit8 v3, v2, 0x1

    .line 190
    int-to-char v4, v4

    .line 191
    .line 192
    aput-char v4, p1, v2

    .line 193
    move v2, v3

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    :cond_b
    :goto_5
    sub-int/2addr v2, p2

    .line 197
    .line 198
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    .line 199
    add-int/2addr p1, v2

    .line 200
    .line 201
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    .line 202
    return v2
.end method
