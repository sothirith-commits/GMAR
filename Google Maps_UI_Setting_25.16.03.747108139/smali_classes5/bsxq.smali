.class public final Lbsxq;
.super Lbsxn;
.source "PG"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbsxn;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method

.method public final b([II)[I
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x6

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v4, v0, [I

    .line 10
    .line 11
    iget-object v5, p0, Lbsxq;->a:[I

    .line 12
    .line 13
    sget v6, Lbsxl;->a:I

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    invoke-static {v0, v5}, Lbsxl;->b([I[I)V

    .line 18
    .line 19
    .line 20
    aget v5, p1, v2

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    aput v5, v0, v6

    .line 25
    .line 26
    aget v1, p1, v1

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    aput v1, v0, v5

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget v1, p1, v1

    .line 34
    .line 35
    const/16 v7, 0xe

    .line 36
    .line 37
    aput v1, v0, v7

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aget v1, p1, v1

    .line 41
    .line 42
    const/16 v8, 0xf

    .line 43
    .line 44
    aput v1, v0, v8

    .line 45
    .line 46
    invoke-static {v0}, Lbsxl;->c([I)V

    .line 47
    .line 48
    .line 49
    aget v1, v0, v6

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    aput v1, v0, v9

    .line 53
    .line 54
    aget v1, v0, v5

    .line 55
    .line 56
    const/4 v10, 0x5

    .line 57
    aput v1, v0, v10

    .line 58
    .line 59
    aget v1, v0, v7

    .line 60
    .line 61
    aput v1, v0, v3

    .line 62
    .line 63
    aget v1, v0, v8

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    aput v1, v0, v3

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Lbsxl;->b([I[I)V

    .line 75
    .line 76
    .line 77
    aput p2, v4, v6

    .line 78
    .line 79
    aput v2, v4, v5

    .line 80
    .line 81
    aget p2, p1, v9

    .line 82
    .line 83
    aput p2, v4, v7

    .line 84
    .line 85
    aget p1, p1, v10

    .line 86
    .line 87
    aput p1, v4, v8

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x20

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v0, v2

    .line 101
    .line 102
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 103
    .line 104
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
