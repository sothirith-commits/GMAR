.class public final synthetic Lbnlw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcqqk;)I
    .locals 2

    invoke-virtual {p0}, Lcqqk;->u()Lcqqg;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcqqg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcqqg;->a()B

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Lcqqk;II[II)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Lcqqk;->g()Lcqqp;

    move-result-object p0

    move p1, v2

    move p2, p1

    move v0, p2

    :goto_0
    invoke-virtual {p0}, Lcqqp;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcqqp;->p()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {p0}, Lcqqp;->p()I

    move-result v3

    add-int/2addr p2, v3

    invoke-virtual {p0}, Lcqqp;->p()I

    move-result v3

    add-int/2addr v0, v3

    add-int v3, p4, v2

    aput p1, p3, v3

    add-int/lit8 v4, v3, 0x1

    aput p2, p3, v4

    add-int/2addr v3, v1

    aput v0, p3, v3

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p3, p4}, Lbnlw;->d(Lcqqk;[II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-static {p1}, Lcenr;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown vertex encoding :"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Lccau;

    invoke-virtual {p0}, Lcqqk;->h()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Lccau;-><init>(Ljava/io/InputStream;)V

    :goto_1
    invoke-virtual {p1}, Lccau;->available()I

    move-result p0

    if-lez p0, :cond_4

    add-int p0, p4, v2

    array-length p2, p3

    if-ge p0, p2, :cond_4

    invoke-virtual {p1}, Lccau;->readShort()S

    move-result p2

    aput p2, p3, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0}, Lcqqk;->g()Lcqqp;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Lcqqp;->I()Z

    move-result p1

    if-nez p1, :cond_6

    add-int p1, p4, v2

    invoke-virtual {p0}, Lcqqp;->p()I

    move-result p2

    aput p2, p3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public static c(Lcqqk;III)[I
    .locals 1

    if-gtz p3, :cond_3

    add-int/lit8 p3, p1, -0x1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-static {p1}, Lcenr;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown vertex encoding :"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcqqk;->d()I

    move-result p3

    div-int/2addr p3, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lbnlw;->a(Lcqqk;)I

    move-result p3

    :cond_3
    :goto_1
    new-array p3, p3, [I

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lbnlw;->b(Lcqqk;II[II)I

    return-object p3
.end method

.method private static d(Lcqqk;[II)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v1

    :goto_0
    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v6

    if-ge v0, v6, :cond_5

    add-int v6, p2, v2

    array-length v7, p1

    if-ge v6, v7, :cond_5

    add-int/lit8 v7, v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcqqk;->a(I)B

    move-result v8

    if-ltz v8, :cond_1

    :cond_0
    move v0, v7

    goto :goto_2

    :cond_1
    and-int/lit8 v8, v8, 0x7f

    add-int/lit8 v9, v0, 0x2

    invoke-virtual {p0, v7}, Lcqqk;->a(I)B

    move-result v7

    and-int/lit8 v10, v7, 0x7f

    shl-int/lit8 v10, v10, 0x7

    or-int/2addr v8, v10

    if-gez v7, :cond_2

    add-int/lit8 v7, v0, 0x3

    invoke-virtual {p0, v9}, Lcqqk;->a(I)B

    move-result v9

    and-int/lit8 v10, v9, 0x7f

    shl-int/lit8 v10, v10, 0xe

    or-int/2addr v8, v10

    if-gez v9, :cond_0

    add-int/lit8 v9, v0, 0x4

    invoke-virtual {p0, v7}, Lcqqk;->a(I)B

    move-result v7

    and-int/lit8 v10, v7, 0x7f

    shl-int/lit8 v10, v10, 0x15

    or-int/2addr v8, v10

    if-gez v7, :cond_2

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v9}, Lcqqk;->a(I)B

    move-result v7

    and-int/lit8 v9, v7, 0x7f

    shl-int/lit8 v9, v9, 0x1c

    or-int/2addr v8, v9

    :goto_1
    if-gez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {p0, v0}, Lcqqk;->a(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v7

    move v7, v0

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v9

    :cond_3
    :goto_2
    ushr-int/lit8 v7, v8, 0x1

    and-int/2addr v8, v1

    neg-int v8, v8

    xor-int/2addr v7, v8

    if-eqz v5, :cond_4

    add-int/2addr v3, v7

    aput v3, p1, v6

    goto :goto_3

    :cond_4
    add-int/2addr v4, v7

    aput v4, p1, v6

    :goto_3
    xor-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid vertex data"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    if-eqz v5, :cond_6

    return v2

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Odd number of vertices"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
