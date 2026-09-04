.class public final Lkls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkek;


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public final c(Ljava/io/InputStream;Lkhv;)I
    .locals 0

    new-instance p0, Lgmr;

    invoke-direct {p0, p1}, Lgmr;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgmr;->b(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public final d(Ljava/nio/ByteBuffer;Lkhv;)I
    .locals 1

    sget v0, Lkpy;->a:I

    new-instance v0, Lkpx;

    invoke-direct {v0, p1}, Lkpx;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Lkls;->c(Ljava/io/InputStream;Lkhv;)I

    move-result p0

    return p0
.end method

.method public final e(Ljava/io/InputStream;Lkhv;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;Lkhv;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
