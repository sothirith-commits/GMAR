.class public final Lbzdd;
.super Lbzda;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x18

    .line 3
    return p0
.end method

.method public final b([II)[I
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x6

    .line 5
    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v4, v0, [I

    .line 11
    .line 12
    iget-object p0, p0, Lbzdd;->a:[I

    .line 13
    .line 14
    sget v5, Lbzcy;->a:I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lbzcy;->b([I[I)V

    .line 20
    .line 21
    aget p0, p1, v2

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    aput p0, v0, v5

    .line 26
    .line 27
    aget p0, p1, v1

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    aput p0, v0, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aget p0, p1, p0

    .line 35
    .line 36
    const/16 v6, 0xe

    .line 37
    .line 38
    aput p0, v0, v6

    .line 39
    const/4 p0, 0x3

    .line 40
    .line 41
    aget p0, p1, p0

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    aput p0, v0, v7

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbzcy;->c([I)V

    .line 49
    .line 50
    aget p0, v0, v5

    .line 51
    const/4 v8, 0x4

    .line 52
    .line 53
    aput p0, v0, v8

    .line 54
    .line 55
    aget p0, v0, v1

    .line 56
    const/4 v9, 0x5

    .line 57
    .line 58
    aput p0, v0, v9

    .line 59
    .line 60
    aget p0, v0, v6

    .line 61
    .line 62
    aput p0, v0, v3

    .line 63
    .line 64
    aget p0, v0, v7

    .line 65
    const/4 v3, 0x7

    .line 66
    .line 67
    aput p0, v0, v3

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, p0}, Lbzcy;->b([I[I)V

    .line 77
    .line 78
    aput p2, v4, v5

    .line 79
    .line 80
    aput v2, v4, v1

    .line 81
    .line 82
    aget p0, p1, v8

    .line 83
    .line 84
    aput p0, v4, v6

    .line 85
    .line 86
    aget p0, p1, v9

    .line 87
    .line 88
    aput p0, v4, v7

    .line 89
    return-object v4

    .line 90
    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-array p2, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, p2, v2

    .line 102
    .line 103
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method
