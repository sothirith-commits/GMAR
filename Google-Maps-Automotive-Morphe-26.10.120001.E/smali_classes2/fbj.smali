.class public final Lfbj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leud;


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

.method public final c(Ljava/io/InputStream;Lexp;)I
    .locals 0

    .line 1
    new-instance p0, Ldlj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldlj;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldlj;->a(Ljava/lang/String;)Ldlh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Ldlj;->j:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ldlh;->a(Ljava/nio/ByteOrder;)I

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    :cond_1
    return p2
.end method

.method public final d(Ljava/nio/ByteBuffer;Lexp;)I
    .locals 1

    .line 1
    sget v0, Lffc;->a:I

    .line 2
    .line 3
    new-instance v0, Lffb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lffb;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lfbj;->c(Ljava/io/InputStream;Lexp;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Ljava/io/InputStream;Lexp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;Lexp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
