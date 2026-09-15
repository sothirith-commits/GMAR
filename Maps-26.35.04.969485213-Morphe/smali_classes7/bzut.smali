.class public final Lbzut;
.super Lbzuu;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xc

    .line 3
    return p0
.end method

.method public final b([II)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget-object p0, p0, Lbzut;->a:[I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lbzus;->b([I[I)V

    .line 15
    .line 16
    const/16 p0, 0xc

    .line 17
    .line 18
    aput p2, v0, p0

    .line 19
    .line 20
    const/16 p0, 0xd

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, v1

    .line 38
    .line 39
    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method
