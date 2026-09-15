.class public final Lads_mobile_sdk/uu;
.super Lads_mobile_sdk/xu;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/xu;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    or-int/2addr v0, p2

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/uu;->b:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    .line 13
    .line 14
    iput p2, p0, Lads_mobile_sdk/uu;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    array-length p0, p1

    .line 20
    const-string p1, "Array range is invalid. Buffer.length="

    .line 21
    .line 22
    const-string v0, ", offset=0, length="

    .line 23
    .line 24
    invoke-static {p1, p0, v0, p2}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a(B)V
    .locals 9

    .line 90
    iget v1, p0, Lads_mobile_sdk/uu;->d:I

    .line 91
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/uu;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    iput v2, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :catch_0
    move-exception v0

    move v1, v2

    :goto_0
    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    .line 93
    :goto_1
    new-instance v2, Lads_mobile_sdk/vu;

    iget p0, p0, Lads_mobile_sdk/uu;->c:I

    int-to-long v3, v1

    int-to-long v5, p0

    const/4 v7, 0x1

    .line 94
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 95
    throw v2
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/uu;->g(II)V

    int-to-byte p1, p2

    .line 78
    invoke-virtual {p0, p1}, Lads_mobile_sdk/uu;->a(B)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/uu;->d:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lads_mobile_sdk/xu;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lads_mobile_sdk/xu;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lads_mobile_sdk/uu;->d:I

    .line 26
    .line 27
    iget-object v3, p0, Lads_mobile_sdk/uu;->b:[B

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    sub-int/2addr v4, v1

    .line 31
    sget-object v5, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    .line 32
    .line 33
    invoke-virtual {v5, p1, v3, v1, v4}, Lads_mobile_sdk/li3;->a(Ljava/lang/String;[BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput v0, p0, Lads_mobile_sdk/uu;->d:I

    .line 38
    .line 39
    sub-int v0, p1, v0

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Lads_mobile_sdk/uu;->m(I)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lads_mobile_sdk/li3;->a(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lads_mobile_sdk/uu;->m(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lads_mobile_sdk/uu;->b:[B

    .line 58
    .line 59
    iget v2, p0, Lads_mobile_sdk/uu;->d:I

    .line 60
    .line 61
    array-length v3, v1

    .line 62
    sub-int/2addr v3, v2

    .line 63
    invoke-virtual {v0, p1, v1, v2, v3}, Lads_mobile_sdk/li3;->a(Ljava/lang/String;[BII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lads_mobile_sdk/uu;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Lads_mobile_sdk/vu;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lads_mobile_sdk/vu;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final a([BI)V
    .locals 7

    .line 79
    invoke-virtual {p0, p2}, Lads_mobile_sdk/uu;->m(I)V

    .line 80
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/uu;->b:[B

    iget v1, p0, Lads_mobile_sdk/uu;->d:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    iget p1, p0, Lads_mobile_sdk/uu;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 82
    new-instance v0, Lads_mobile_sdk/vu;

    iget p1, p0, Lads_mobile_sdk/uu;->d:I

    iget p0, p0, Lads_mobile_sdk/uu;->c:I

    int-to-long v1, p1

    int-to-long v3, p0

    move v5, p2

    .line 83
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 84
    throw v0
.end method

.method public final a([BII)V
    .locals 7

    .line 85
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/uu;->b:[B

    iget v1, p0, Lads_mobile_sdk/uu;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iget p1, p0, Lads_mobile_sdk/uu;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 87
    new-instance v0, Lads_mobile_sdk/vu;

    iget p1, p0, Lads_mobile_sdk/uu;->d:I

    iget p0, p0, Lads_mobile_sdk/uu;->c:I

    int-to-long v1, p1

    int-to-long v3, p0

    move v5, p3

    .line 88
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 89
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 16
    iget v0, p0, Lads_mobile_sdk/uu;->c:I

    iget p0, p0, Lads_mobile_sdk/uu;->d:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b(ILads_mobile_sdk/qq;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/uu;->g(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lads_mobile_sdk/qq;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lads_mobile_sdk/uu;->m(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lads_mobile_sdk/qq;->a(Lads_mobile_sdk/gq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lads_mobile_sdk/nm1;)V
    .locals 1

    .line 19
    check-cast p1, Lads_mobile_sdk/zs0;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/cw2;)I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lads_mobile_sdk/uu;->m(I)V

    .line 22
    invoke-virtual {p1, p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/xu;)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/qq;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/uu;->m(I)V

    .line 18
    invoke-virtual {p1, p0}, Lads_mobile_sdk/qq;->a(Lads_mobile_sdk/gq;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/uu;->g(II)V

    .line 24
    invoke-virtual {p0, p1}, Lads_mobile_sdk/uu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 9

    .line 1
    iget v1, p0, Lads_mobile_sdk/uu;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/uu;->b:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lads_mobile_sdk/uu;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    new-instance v2, Lads_mobile_sdk/vu;

    .line 86
    .line 87
    iget p0, p0, Lads_mobile_sdk/uu;->c:I

    .line 88
    .line 89
    int-to-long v3, v1

    .line 90
    int-to-long v5, p0

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final d(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 290
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/uu;->g(II)V

    .line 291
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/uu;->c(J)V

    return-void
.end method

.method public final d(J)V
    .locals 12

    .line 1
    iget v1, p0, Lads_mobile_sdk/uu;->d:I

    .line 2
    .line 3
    const-wide/16 v2, -0x80

    .line 4
    .line 5
    and-long v4, p1, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v0, v4, v6

    .line 10
    .line 11
    iget-object v4, p0, Lads_mobile_sdk/uu;->b:[B

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    long-to-int p1, p1

    .line 16
    int-to-byte p1, p1

    .line 17
    :try_start_0
    aput-byte p1, v4, v1

    .line 18
    .line 19
    add-int/lit8 p1, v1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v8, p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    long-to-int v0, p1

    .line 30
    or-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    aput-byte v0, v4, v1

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    ushr-long v8, p1, v0

    .line 37
    .line 38
    and-long v10, v8, v2

    .line 39
    .line 40
    cmp-long v0, v10, v6

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 p1, v1, 0x1

    .line 45
    .line 46
    long-to-int p2, v8

    .line 47
    int-to-byte p2, p2

    .line 48
    aput-byte p2, v4, p1

    .line 49
    .line 50
    add-int/lit8 p1, v1, 0x2

    .line 51
    .line 52
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 56
    .line 57
    long-to-int v5, v8

    .line 58
    or-int/lit16 v5, v5, 0x80

    .line 59
    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, v4, v0

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    ushr-long v8, p1, v0

    .line 66
    .line 67
    and-long v10, v8, v2

    .line 68
    .line 69
    cmp-long v0, v10, v6

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    add-int/lit8 p1, v1, 0x2

    .line 74
    .line 75
    long-to-int p2, v8

    .line 76
    int-to-byte p2, p2

    .line 77
    aput-byte p2, v4, p1

    .line 78
    .line 79
    add-int/lit8 p1, v1, 0x3

    .line 80
    .line 81
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    add-int/lit8 v0, v1, 0x2

    .line 85
    .line 86
    long-to-int v5, v8

    .line 87
    or-int/lit16 v5, v5, 0x80

    .line 88
    .line 89
    int-to-byte v5, v5

    .line 90
    aput-byte v5, v4, v0

    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    ushr-long v8, p1, v0

    .line 95
    .line 96
    and-long v10, v8, v2

    .line 97
    .line 98
    cmp-long v0, v10, v6

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    add-int/lit8 p1, v1, 0x3

    .line 103
    .line 104
    long-to-int p2, v8

    .line 105
    int-to-byte p2, p2

    .line 106
    aput-byte p2, v4, p1

    .line 107
    .line 108
    add-int/lit8 p1, v1, 0x4

    .line 109
    .line 110
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    add-int/lit8 v0, v1, 0x3

    .line 114
    .line 115
    long-to-int v5, v8

    .line 116
    or-int/lit16 v5, v5, 0x80

    .line 117
    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, v4, v0

    .line 120
    .line 121
    const/16 v0, 0x1c

    .line 122
    .line 123
    ushr-long v8, p1, v0

    .line 124
    .line 125
    and-long v10, v8, v2

    .line 126
    .line 127
    cmp-long v0, v10, v6

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    add-int/lit8 p1, v1, 0x4

    .line 132
    .line 133
    long-to-int p2, v8

    .line 134
    int-to-byte p2, p2

    .line 135
    aput-byte p2, v4, p1

    .line 136
    .line 137
    add-int/lit8 p1, v1, 0x5

    .line 138
    .line 139
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    add-int/lit8 v0, v1, 0x4

    .line 143
    .line 144
    long-to-int v5, v8

    .line 145
    or-int/lit16 v5, v5, 0x80

    .line 146
    .line 147
    int-to-byte v5, v5

    .line 148
    aput-byte v5, v4, v0

    .line 149
    .line 150
    const/16 v0, 0x23

    .line 151
    .line 152
    ushr-long v8, p1, v0

    .line 153
    .line 154
    and-long v10, v8, v2

    .line 155
    .line 156
    cmp-long v0, v10, v6

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    add-int/lit8 p1, v1, 0x5

    .line 161
    .line 162
    long-to-int p2, v8

    .line 163
    int-to-byte p2, p2

    .line 164
    aput-byte p2, v4, p1

    .line 165
    .line 166
    add-int/lit8 p1, v1, 0x6

    .line 167
    .line 168
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    add-int/lit8 v0, v1, 0x5

    .line 172
    .line 173
    long-to-int v5, v8

    .line 174
    or-int/lit16 v5, v5, 0x80

    .line 175
    .line 176
    int-to-byte v5, v5

    .line 177
    aput-byte v5, v4, v0

    .line 178
    .line 179
    const/16 v0, 0x2a

    .line 180
    .line 181
    ushr-long v8, p1, v0

    .line 182
    .line 183
    and-long v10, v8, v2

    .line 184
    .line 185
    cmp-long v0, v10, v6

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    add-int/lit8 p1, v1, 0x6

    .line 190
    .line 191
    long-to-int p2, v8

    .line 192
    int-to-byte p2, p2

    .line 193
    aput-byte p2, v4, p1

    .line 194
    .line 195
    add-int/lit8 p1, v1, 0x7

    .line 196
    .line 197
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    add-int/lit8 v0, v1, 0x6

    .line 201
    .line 202
    long-to-int v5, v8

    .line 203
    or-int/lit16 v5, v5, 0x80

    .line 204
    .line 205
    int-to-byte v5, v5

    .line 206
    aput-byte v5, v4, v0

    .line 207
    .line 208
    const/16 v0, 0x31

    .line 209
    .line 210
    ushr-long v8, p1, v0

    .line 211
    .line 212
    and-long v10, v8, v2

    .line 213
    .line 214
    cmp-long v0, v10, v6

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    add-int/lit8 p1, v1, 0x7

    .line 219
    .line 220
    long-to-int p2, v8

    .line 221
    int-to-byte p2, p2

    .line 222
    aput-byte p2, v4, p1

    .line 223
    .line 224
    add-int/lit8 p1, v1, 0x8

    .line 225
    .line 226
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    add-int/lit8 v0, v1, 0x7

    .line 230
    .line 231
    long-to-int v5, v8

    .line 232
    or-int/lit16 v5, v5, 0x80

    .line 233
    .line 234
    int-to-byte v5, v5

    .line 235
    aput-byte v5, v4, v0

    .line 236
    .line 237
    const/16 v0, 0x38

    .line 238
    .line 239
    ushr-long v8, p1, v0

    .line 240
    .line 241
    and-long/2addr v2, v8

    .line 242
    cmp-long v0, v2, v6

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    add-int/lit8 p1, v1, 0x8

    .line 247
    .line 248
    long-to-int p2, v8

    .line 249
    int-to-byte p2, p2

    .line 250
    aput-byte p2, v4, p1

    .line 251
    .line 252
    add-int/lit8 p1, v1, 0x9

    .line 253
    .line 254
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    add-int/lit8 v0, v1, 0x8

    .line 258
    .line 259
    long-to-int v2, v8

    .line 260
    or-int/lit16 v2, v2, 0x80

    .line 261
    .line 262
    int-to-byte v2, v2

    .line 263
    aput-byte v2, v4, v0

    .line 264
    .line 265
    add-int/lit8 v0, v1, 0x9

    .line 266
    .line 267
    const/16 v2, 0x3f

    .line 268
    .line 269
    ushr-long/2addr p1, v2

    .line 270
    long-to-int p1, p1

    .line 271
    int-to-byte p1, p1

    .line 272
    aput-byte p1, v4, v0

    .line 273
    .line 274
    add-int/lit8 p1, v1, 0xa

    .line 275
    .line 276
    iput p1, p0, Lads_mobile_sdk/uu;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    return-void

    .line 279
    :goto_0
    new-instance v2, Lads_mobile_sdk/vu;

    .line 280
    .line 281
    iget p0, p0, Lads_mobile_sdk/uu;->c:I

    .line 282
    .line 283
    int-to-long v3, v1

    .line 284
    int-to-long v5, p0

    .line 285
    const/4 v7, 0x1

    .line 286
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 287
    .line 288
    .line 289
    throw v2
.end method

.method public final e(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/uu;->g(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lads_mobile_sdk/uu;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/uu;->g(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/uu;->d(J)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/uu;->g(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lads_mobile_sdk/uu;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/uu;->m(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/uu;->g(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lads_mobile_sdk/uu;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 9

    .line 1
    iget v1, p0, Lads_mobile_sdk/uu;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/uu;->b:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lads_mobile_sdk/uu;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    new-instance v2, Lads_mobile_sdk/vu;

    .line 38
    .line 39
    iget p0, p0, Lads_mobile_sdk/uu;->c:I

    .line 40
    .line 41
    int-to-long v3, v1

    .line 42
    int-to-long v5, p0

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final l(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/uu;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    iget p1, p0, Lads_mobile_sdk/uu;->d:I

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/uu;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    add-int/lit8 v3, p1, 0x1

    .line 13
    .line 14
    long-to-int v4, v0

    .line 15
    or-int/lit16 v4, v4, 0x80

    .line 16
    .line 17
    int-to-byte v4, v4

    .line 18
    :try_start_1
    aput-byte v4, v2, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    ushr-long v5, v0, v5

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    or-int/lit16 v5, v5, 0x80

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    :try_start_2
    aput-byte v5, v2, v3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 30
    .line 31
    add-int/lit8 v3, p1, 0x3

    .line 32
    .line 33
    const/16 v5, 0xe

    .line 34
    .line 35
    ushr-long v5, v0, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    or-int/lit16 v5, v5, 0x80

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    :try_start_3
    aput-byte v5, v2, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    .line 43
    add-int/lit8 v4, p1, 0x4

    .line 44
    .line 45
    const/16 v5, 0x15

    .line 46
    .line 47
    ushr-long v5, v0, v5

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    or-int/lit16 v5, v5, 0x80

    .line 51
    .line 52
    int-to-byte v5, v5

    .line 53
    :try_start_4
    aput-byte v5, v2, v3
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    .line 55
    add-int/lit8 v3, p1, 0x5

    .line 56
    .line 57
    const/16 v5, 0x1c

    .line 58
    .line 59
    ushr-long/2addr v0, v5

    .line 60
    long-to-int v0, v0

    .line 61
    or-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    :try_start_5
    aput-byte v0, v2, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 65
    .line 66
    add-int/lit8 v1, p1, 0x6

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    :try_start_6
    aput-byte v0, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 70
    .line 71
    add-int/lit8 v3, p1, 0x7

    .line 72
    .line 73
    :try_start_7
    aput-byte v0, v2, v1
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 74
    .line 75
    add-int/lit8 v1, p1, 0x8

    .line 76
    .line 77
    :try_start_8
    aput-byte v0, v2, v3
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 78
    .line 79
    add-int/lit8 v3, p1, 0x9

    .line 80
    .line 81
    :try_start_9
    aput-byte v0, v2, v1
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0xa

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :try_start_a
    aput-byte v0, v2, v3
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 87
    .line 88
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    move v3, v1

    .line 99
    goto :goto_0

    .line 100
    :catch_3
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    move-object v7, p1

    .line 103
    goto :goto_2

    .line 104
    :goto_0
    move-object v7, p1

    .line 105
    move v4, v3

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    move v4, p1

    .line 108
    move-object v7, v0

    .line 109
    :goto_2
    new-instance v1, Lads_mobile_sdk/vu;

    .line 110
    .line 111
    iget p0, p0, Lads_mobile_sdk/uu;->c:I

    .line 112
    .line 113
    int-to-long v2, v4

    .line 114
    int-to-long v4, p0

    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final m(I)V
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/uu;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/uu;->b:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0

    .line 13
    .line 14
    iput v1, p0, Lads_mobile_sdk/uu;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    or-int/lit16 v3, p1, 0x80

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    .line 26
    .line 27
    ushr-int/lit8 v3, p1, 0x7

    .line 28
    .line 29
    and-int/lit8 v4, v3, -0x80

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, v0, 0x2

    .line 34
    .line 35
    int-to-byte v0, v3

    .line 36
    :try_start_2
    aput-byte v0, v2, v1

    .line 37
    .line 38
    iput p1, p0, Lads_mobile_sdk/uu;->d:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    .line 40
    return-void

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move v1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    :try_start_3
    aput-byte v3, v2, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    .line 50
    .line 51
    ushr-int/lit8 v1, p1, 0xe

    .line 52
    .line 53
    and-int/lit8 v3, v1, -0x80

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 p1, v0, 0x3

    .line 58
    .line 59
    int-to-byte v0, v1

    .line 60
    :try_start_4
    aput-byte v0, v2, v4

    .line 61
    .line 62
    iput p1, p0, Lads_mobile_sdk/uu;->d:I
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    add-int/lit8 v3, v0, 0x3

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    int-to-byte v1, v1

    .line 70
    :try_start_5
    aput-byte v1, v2, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 71
    .line 72
    ushr-int/lit8 v1, p1, 0x15

    .line 73
    .line 74
    and-int/lit8 v4, v1, -0x80

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    add-int/lit8 p1, v0, 0x4

    .line 79
    .line 80
    int-to-byte v0, v1

    .line 81
    :try_start_6
    aput-byte v0, v2, v3

    .line 82
    .line 83
    iput p1, p0, Lads_mobile_sdk/uu;->d:I
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x80

    .line 89
    .line 90
    int-to-byte v1, v1

    .line 91
    :try_start_7
    aput-byte v1, v2, v3
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 92
    .line 93
    ushr-int/lit8 p1, p1, 0x1c

    .line 94
    .line 95
    add-int/lit8 v1, v0, 0x5

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    :try_start_8
    aput-byte p1, v2, v4

    .line 99
    .line 100
    iput v1, p0, Lads_mobile_sdk/uu;->d:I
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    move-object v8, p1

    .line 104
    move v4, v1

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v8, p1

    .line 109
    goto :goto_2

    .line 110
    :catch_3
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move v1, v3

    .line 113
    goto :goto_1

    .line 114
    :catch_4
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    move v1, v4

    .line 117
    goto :goto_1

    .line 118
    :catch_5
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    new-instance v2, Lads_mobile_sdk/vu;

    .line 121
    .line 122
    iget p0, p0, Lads_mobile_sdk/uu;->c:I

    .line 123
    .line 124
    int-to-long v3, v4

    .line 125
    int-to-long v5, p0

    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 128
    .line 129
    .line 130
    throw v2
.end method
