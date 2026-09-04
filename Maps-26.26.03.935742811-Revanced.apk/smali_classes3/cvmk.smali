.class public final Lcvmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvku;


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 5

    sget-object p0, Lio/grpc/Status;->a:Ljava/util/List;

    array-length p0, p1

    const/16 v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    aget-byte p0, p1, v1

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0

    :cond_0
    move p0, v2

    :cond_1
    const/16 v3, 0x39

    if-eq p0, v2, :cond_3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-byte p0, p1, v1

    if-lt p0, v0, :cond_4

    if-gt p0, v3, :cond_4

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 v1, p0, 0xa

    move p0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    aget-byte v1, p1, v1

    if-lt v1, v0, :cond_4

    if-gt v1, v3, :cond_4

    add-int/lit8 v1, v1, -0x30

    add-int/2addr p0, v1

    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_4

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/Status;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lio/grpc/Status;->c:Lio/grpc/Status;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "Unknown code "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    iget-object p0, p0, Lio/grpc/Status$Code;->r:[B

    return-object p0
.end method
