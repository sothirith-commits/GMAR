.class final Lcrzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrpu;


# virtual methods
.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x3

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x30

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget-byte v0, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x30

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    aget-byte p1, p1, v1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x30

    .line 20
    .line 21
    mul-int/lit8 p0, p0, 0x64

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0xa

    .line 24
    add-int/2addr p0, v0

    .line 25
    add-int/2addr p0, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lcrpv;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    const-string p1, "Malformed status code "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    throw p0
.end method
