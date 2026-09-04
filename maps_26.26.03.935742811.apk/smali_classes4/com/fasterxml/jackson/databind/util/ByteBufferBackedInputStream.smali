.class public Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field protected final _b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;->_b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
