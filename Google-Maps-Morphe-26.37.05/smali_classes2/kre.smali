.class public final Lkre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjv;


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;Lkng;)I
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lgot;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lgot;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    const-string p1, "Orientation"

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgot;->b(Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    :cond_0
    return p0
.end method

.method public final d(Ljava/nio/ByteBuffer;Lkng;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lkvl;->a:I

    .line 3
    .line 4
    new-instance v0, Lkvk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkvk;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lkre;->c(Ljava/io/InputStream;Lkng;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Ljava/io/InputStream;Lkng;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;Lkng;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
