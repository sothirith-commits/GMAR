.class final Lbxnz;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbxnz;->count:I

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
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbxnz;->buf:[B

    .line 12
    .line 13
    iget v1, p0, Lbxnz;->count:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lbxnz;->count:I

    .line 18
    .line 19
    aget-byte p0, v0, v1

    .line 20
    .line 21
    return p0
.end method
