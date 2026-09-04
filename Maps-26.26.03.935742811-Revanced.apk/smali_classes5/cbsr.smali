.class final Lcbsr;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lcbsr;->count:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lcbsr;->buf:[B

    iget v1, p0, Lcbsr;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcbsr;->count:I

    aget-byte p0, v0, v1

    return p0
.end method
