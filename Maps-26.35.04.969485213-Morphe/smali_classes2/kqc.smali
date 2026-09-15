.class public final Lkqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkit;


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

.method public final c(Ljava/io/InputStream;Lkme;)I
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lgoc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lgoc;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    const-string p1, "Orientation"

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgoc;->b(Ljava/lang/String;I)I

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

.method public final d(Ljava/nio/ByteBuffer;Lkme;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lkuj;->a:I

    .line 3
    .line 4
    new-instance v0, Lkui;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkui;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lkqc;->c(Ljava/io/InputStream;Lkme;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Ljava/io/InputStream;Lkme;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;Lkme;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
