.class public final Lcded;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcgog;Z)I
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcgog;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcgog;->b:I

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcgog;->b:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget v1, p0, Lcgog;->c:I

    .line 14
    .line 15
    :goto_1
    iget-object p0, p0, Lcgog;->a:[[B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_2
    if-ge v3, v0, :cond_7

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    move v6, v2

    .line 24
    move v7, v6

    .line 25
    :goto_3
    const/4 v8, 0x5

    .line 26
    if-ge v6, v1, :cond_5

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    aget-object v9, p0, v3

    .line 31
    .line 32
    aget-byte v9, v9, v6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    aget-object v9, p0, v6

    .line 36
    .line 37
    aget-byte v9, v9, v3

    .line 38
    .line 39
    :goto_4
    if-ne v9, v5, :cond_3

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_3
    if-lt v7, v8, :cond_4

    .line 45
    .line 46
    add-int/lit8 v7, v7, -0x2

    .line 47
    .line 48
    add-int/2addr v4, v7

    .line 49
    :cond_4
    const/4 v5, 0x1

    .line 50
    move v7, v5

    .line 51
    move v5, v9

    .line 52
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    if-lt v7, v8, :cond_6

    .line 56
    .line 57
    add-int/lit8 v7, v7, -0x2

    .line 58
    .line 59
    add-int/2addr v4, v7

    .line 60
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    return v4
.end method

.method public static b([BII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v2, p0, p1

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public static c([[BIII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, p2

    .line 15
    .line 16
    aget-byte v2, v2, p1

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public static d(I)I
    .locals 5

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-eq p0, v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-eq p0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-eq p0, v1, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p0, v1, :cond_7

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq p0, v2, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    if-eq p0, v3, :cond_5

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    if-eq p0, v4, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    if-eq p0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    if-eq p0, v0, :cond_0

    .line 42
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :pswitch_0
    const/16 p0, 0xb

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_1
    const/16 p0, 0x8

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_2
    const/16 p0, 0x9

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_3
    return v4

    .line 58
    :pswitch_4
    return v3

    .line 59
    :pswitch_5
    const/16 p0, 0xa

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_6
    return v2

    .line 63
    :cond_0
    const/16 p0, 0x11

    .line 64
    .line 65
    return p0

    .line 66
    :cond_1
    return v0

    .line 67
    :cond_2
    const/16 p0, 0xe

    .line 68
    .line 69
    return p0

    .line 70
    :cond_3
    const/16 p0, 0xd

    .line 71
    .line 72
    return p0

    .line 73
    :cond_4
    return v1

    .line 74
    :cond_5
    const/4 p0, 0x3

    .line 75
    return p0

    .line 76
    :cond_6
    const/4 p0, 0x2

    .line 77
    return p0

    .line 78
    :cond_7
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_8
    const/16 p0, 0x10

    .line 81
    .line 82
    return p0

    .line 83
    :cond_9
    const/16 p0, 0xf

    .line 84
    .line 85
    return p0

    .line 86
    :cond_a
    const/16 p0, 0xc

    .line 87
    .line 88
    return p0

    .line 89
    :cond_b
    const/16 p0, 0x13

    .line 90
    .line 91
    return p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
