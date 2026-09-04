.class public final Lcdzs;
.super Lcdzp;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method

.method public final b([II)[I
    .locals 10

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    const/16 v0, 0x10

    new-array v4, v0, [I

    iget-object p0, p0, Lcdzs;->a:[I

    sget v5, Lcdzn;->a:I

    new-array v0, v0, [I

    invoke-static {v0, p0}, Lcdzn;->b([I[I)V

    aget p0, p1, v2

    const/16 v5, 0xc

    aput p0, v0, v5

    aget p0, p1, v1

    const/16 v1, 0xd

    aput p0, v0, v1

    const/4 p0, 0x2

    aget p0, p1, p0

    const/16 v6, 0xe

    aput p0, v0, v6

    const/4 p0, 0x3

    aget p0, p1, p0

    const/16 v7, 0xf

    aput p0, v0, v7

    invoke-static {v0}, Lcdzn;->c([I)V

    aget p0, v0, v5

    const/4 v8, 0x4

    aput p0, v0, v8

    aget p0, v0, v1

    const/4 v9, 0x5

    aput p0, v0, v9

    aget p0, v0, v6

    aput p0, v0, v3

    aget p0, v0, v7

    const/4 v3, 0x7

    aput p0, v0, v3

    const/16 p0, 0x8

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-static {v4, p0}, Lcdzn;->b([I[I)V

    aput p2, v4, v5

    aput v2, v4, v1

    aget p0, p1, v8

    aput p0, v4, v6

    aget p0, p1, v9

    aput p0, v4, v7

    return-object v4

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    mul-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
