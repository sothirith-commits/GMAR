.class public final Lcqto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqry;


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object p0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 3
    array-length p0, p1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne p0, v2, :cond_1

    .line 10
    .line 11
    aget-byte p0, p1, v1

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 16
    return-object p0

    .line 17
    :cond_0
    move p0, v2

    .line 18
    .line 19
    :cond_1
    const/16 v3, 0x39

    .line 20
    .line 21
    if-eq p0, v2, :cond_3

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-eq p0, v4, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    aget-byte p0, p1, v1

    .line 28
    .line 29
    if-lt p0, v0, :cond_4

    .line 30
    .line 31
    if-gt p0, v3, :cond_4

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x30

    .line 34
    .line 35
    mul-int/lit8 v1, p0, 0xa

    .line 36
    move p0, v1

    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move p0, v1

    .line 40
    .line 41
    :goto_0
    aget-byte v1, p1, v1

    .line 42
    .line 43
    if-lt v1, v0, :cond_4

    .line 44
    .line 45
    if-gt v1, v3, :cond_4

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x30

    .line 48
    add-int/2addr p0, v1

    .line 49
    .line 50
    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-ge p0, v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lio/grpc/Status;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_4
    :goto_1
    sget-object p0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    const-string p1, "Unknown code "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/grpc/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/Status$Code;->r:[B

    .line 9
    return-object p0
.end method
