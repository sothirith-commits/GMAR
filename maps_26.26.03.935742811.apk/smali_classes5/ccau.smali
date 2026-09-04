.class public final Lccau;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Ljava/io/DataInput;
.implements Lj$/io/InputStreamRetargetInterface;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private final a()B
    .locals 1

    iget-object p0, p0, Lccau;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final readBoolean()Z
    .locals 0

    invoke-virtual {p0}, Lccau;->readUnsignedByte()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final readByte()B
    .locals 0

    invoke-virtual {p0}, Lccau;->readUnsignedByte()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public final readChar()C
    .locals 0

    invoke-virtual {p0}, Lccau;->readUnsignedShort()I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public final readDouble()D
    .locals 2

    invoke-virtual {p0}, Lccau;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 0

    invoke-virtual {p0}, Lccau;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final readFully([B)V
    .locals 2

    sget v0, Lccap;->a:I

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lccap;->c(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lccap;->c(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public final readInt()I
    .locals 3

    invoke-direct {p0}, Lccau;->a()B

    move-result v0

    invoke-direct {p0}, Lccau;->a()B

    move-result v1

    invoke-direct {p0}, Lccau;->a()B

    move-result v2

    invoke-direct {p0}, Lccau;->a()B

    move-result p0

    invoke-static {p0, v2, v1, v0}, Lcbno;->bZ(BBBB)I

    move-result p0

    return p0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "readLine is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final readLong()J
    .locals 8

    invoke-direct {p0}, Lccau;->a()B

    move-result v7

    invoke-direct {p0}, Lccau;->a()B

    move-result v6

    invoke-direct {p0}, Lccau;->a()B

    move-result v5

    invoke-direct {p0}, Lccau;->a()B

    move-result v4

    invoke-direct {p0}, Lccau;->a()B

    move-result v3

    invoke-direct {p0}, Lccau;->a()B

    move-result v2

    invoke-direct {p0}, Lccau;->a()B

    move-result v1

    invoke-direct {p0}, Lccau;->a()B

    move-result v0

    invoke-static/range {v0 .. v7}, Lcbno;->bS(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 0

    invoke-virtual {p0}, Lccau;->readUnsignedShort()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/DataInputStream;

    iget-object p0, p0, Lccau;->in:Ljava/io/InputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUnsignedByte()I
    .locals 0

    iget-object p0, p0, Lccau;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readUnsignedShort()I
    .locals 2

    invoke-direct {p0}, Lccau;->a()B

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0}, Lccau;->a()B

    move-result p0

    invoke-static {v1, v1, p0, v0}, Lcbno;->bZ(BBBB)I

    move-result p0

    return p0
.end method

.method public final skipBytes(I)I
    .locals 2

    iget-object p0, p0, Lccau;->in:Ljava/io/InputStream;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
