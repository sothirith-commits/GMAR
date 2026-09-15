.class public final Lcom/abovevacant/epitaph/io/WireReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private position:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 12
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/abovevacant/epitaph/io/WireReader;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/abovevacant/epitaph/io/WireReader;->buffer:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/abovevacant/epitaph/io/WireReader;->position:I

    .line 7
    .line 8
    add-int/2addr p2, p3

    .line 9
    iput p2, p0, Lcom/abovevacant/epitaph/io/WireReader;->limit:I

    .line 10
    .line 11
    return-void
.end method

.method public static expectWireType(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, "Field "

    .line 7
    .line 8
    const-string v2, ": expected "

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lzr0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lcom/abovevacant/epitaph/io/WireReader;->wireTypeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " (wire type "

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ") but got "

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/abovevacant/epitaph/io/WireReader;->wireTypeName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ")"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static fromInputStream(Ljava/io/InputStream;)Lcom/abovevacant/epitaph/io/WireReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcom/abovevacant/epitaph/io/WireReader;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/abovevacant/epitaph/io/WireReader;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static getFieldNumber(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getWireType(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private static wireTypeName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 12
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 16
    :cond_0
    const-string p0, "fixed32"

    return-object p0

    .line 19
    :cond_1
    const-string p0, "length-delimited"

    return-object p0

    .line 22
    :cond_2
    const-string p0, "fixed64"

    return-object p0

    .line 25
    :cond_3
    const-string/jumbo p0, "varint"

    return-object p0
.end method


# virtual methods
.method public hasRemaining()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/abovevacant/epitaph/io/WireReader;->position:I

    .line 2
    .line 3
    iget p0, p0, Lcom/abovevacant/epitaph/io/WireReader;->limit:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public readBool()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public readBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iget-object v2, p0, Lcom/abovevacant/epitaph/io/WireReader;->buffer:[B

    .line 16
    .line 17
    iget v3, p0, Lcom/abovevacant/epitaph/io/WireReader;->position:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/abovevacant/epitaph/io/WireReader;->position:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/abovevacant/epitaph/io/WireReader;->position:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 30
    .line 31
    const-string v0, "Not enough bytes for length-delimited field"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p0, "Negative length: "

    .line 38
    .line 39
    invoke-static {v0, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public readMessage()Lcom/abovevacant/epitaph/io/WireReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/abovevacant/epitaph/io/WireReader;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/abovevacant/epitaph/io/WireReader;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public readString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public readTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public readVarInt()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/abovevacant/epitaph/io/WireReader;->buffer:[B

    .line 15
    .line 16
    iget v4, p0, Lcom/abovevacant/epitaph/io/WireReader;->position:I

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x1

    .line 19
    .line 20
    iput v5, p0, Lcom/abovevacant/epitaph/io/WireReader;->position:I

    .line 21
    .line 22
    aget-byte v3, v3, v4

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x7f

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    shl-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    and-int/lit16 v3, v3, 0x80

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string v0, "Truncated varint"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const-string p0, "Malformed varint"

    .line 46
    .line 47
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    return-wide v0
.end method

.method public readVarInt32()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method public remaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/abovevacant/epitaph/io/WireReader;->limit:I

    .line 2
    .line 3
    iget p0, p0, Lcom/abovevacant/epitaph/io/WireReader;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public skipField(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/abovevacant/epitaph/io/WireReader;->position:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/abovevacant/epitaph/io/WireReader;->position:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 26
    .line 27
    const-string p1, "Not enough bytes to skip fixed32"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p0, "Unknown wire type: "

    .line 34
    .line 35
    invoke-static {p1, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt32()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lt v0, p1, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lcom/abovevacant/epitaph/io/WireReader;->position:I

    .line 54
    .line 55
    add-int/2addr v0, p1

    .line 56
    iput v0, p0, Lcom/abovevacant/epitaph/io/WireReader;->position:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 60
    .line 61
    const-string p1, "Not enough bytes to skip length-delimited"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-lt p1, v0, :cond_5

    .line 74
    .line 75
    iget p1, p0, Lcom/abovevacant/epitaph/io/WireReader;->position:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lcom/abovevacant/epitaph/io/WireReader;->position:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 82
    .line 83
    const-string p1, "Not enough bytes to skip fixed64"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->readVarInt()J

    .line 90
    .line 91
    .line 92
    return-void
.end method
