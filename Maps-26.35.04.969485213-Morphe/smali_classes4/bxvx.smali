.class public final Lbxvx;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Ljava/io/DataInput;
.implements Lj$/io/InputStreamRetargetInterface;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method

.method private final a()B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxvx;->b()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    int-to-byte p0, p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 19
    throw p0
.end method

.method private final b()Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxvx;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final readBoolean()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxvx;->readUnsignedByte()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

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

.method public final readByte()B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxvx;->readUnsignedByte()I

    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method public final readChar()C
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxvx;->readUnsignedShort()I

    .line 4
    move-result p0

    .line 5
    int-to-char p0, p0

    .line 6
    return p0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxvx;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxvx;->readInt()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final readFully([B)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbxvs;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lbxvs;->c(Ljava/io/InputStream;[BII)V

    .line 8
    return-void
.end method

.method public final readFully([BII)V
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3}, Lbxvs;->c(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public final readInt()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxvx;->a()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbxvx;->a()B

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbxvx;->a()B

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbxvx;->a()B

    .line 16
    move-result p0

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x18

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x10

    .line 27
    or-int/2addr p0, v2

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    or-int/2addr p0, v1

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "readLine is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final readLong()J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxvx;->a()B

    .line 4
    move-result v7

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbxvx;->a()B

    .line 8
    move-result v6

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbxvx;->a()B

    .line 12
    move-result v5

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbxvx;->a()B

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbxvx;->a()B

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbxvx;->a()B

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbxvx;->a()B

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbxvx;->a()B

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v7}, Lcajb;->ah(BBBBBBBB)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final readShort()S
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxvx;->readUnsignedShort()I

    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbxvx;->b()Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final readUnsignedByte()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxvx;->b()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17
    throw p0
.end method

.method public final readUnsignedShort()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxvx;->a()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbxvx;->a()B

    .line 8
    move-result p0

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    shl-int/lit8 p0, p0, 0x8

    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final skipBytes(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxvx;->b()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    int-to-long v0, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 9
    move-result-wide p0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
