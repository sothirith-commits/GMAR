.class public final Lbrpz;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbrpz;->count:I

    .line 2
    .line 3
    return v0
.end method

.method final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbrpz;->count:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v2, p0, Lbrpz;->buf:[B

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbrpz;->buf:[B

    .line 14
    .line 15
    iget v2, p0, Lbrpz;->count:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lbrpz;->buf:[B

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lbrpz;->buf:[B

    .line 25
    .line 26
    iget v2, p0, Lbrpz;->count:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lbrpz;->count:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Lbrpz;->count:I

    .line 35
    .line 36
    return-void
.end method

.method final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbrpz;->buf:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lbrpz;->count:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbrpz;->buf:[B

    .line 12
    .line 13
    iget v1, p0, Lbrpz;->count:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lbrpz;->count:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
.end method
