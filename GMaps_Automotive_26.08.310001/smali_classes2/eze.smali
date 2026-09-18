.class public final Leze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lery;


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;Levk;)I
    .locals 0

    .line 1
    new-instance p0, Ldgw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgw;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldgw;->a(Ljava/lang/String;)Ldgu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return p2
.end method

.method public final d(Ljava/nio/ByteBuffer;Levk;)I
    .locals 1

    .line 1
    sget v0, Lfcv;->a:I

    .line 2
    .line 3
    new-instance v0, Lfcu;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfcu;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Leze;->c(Ljava/io/InputStream;Levk;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Ljava/io/InputStream;Levk;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;Levk;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
