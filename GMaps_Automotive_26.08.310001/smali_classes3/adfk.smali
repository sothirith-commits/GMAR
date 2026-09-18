.class public final Ladfk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ladpv;)Ladpt;
    .locals 9

    .line 1
    new-instance v0, Ladpt;

    .line 2
    .line 3
    invoke-direct {v0}, Ladpt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ladpv;->d()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Labux;

    .line 19
    .line 20
    iget-wide v5, v3, Lanpv;->a:D

    .line 21
    .line 22
    iget-wide v7, v3, Lanpv;->b:D

    .line 23
    .line 24
    invoke-direct {v4, v5, v6, v7, v8}, Labux;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Labux;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ladpt;->i(Labux;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v4}, Ladpt;->i(Labux;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x1a

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x19

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x18

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x17

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x16

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x15

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x14

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x13

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x12

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x11

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x10

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xf

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xe

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xd

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xc

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xb

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0xa

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x9

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x8

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/4 p0, 0x7

    .line 64
    return p0

    .line 65
    :pswitch_14
    const/4 p0, 0x6

    .line 66
    return p0

    .line 67
    :pswitch_15
    const/4 p0, 0x5

    .line 68
    return p0

    .line 69
    :pswitch_16
    const/4 p0, 0x4

    .line 70
    return p0

    .line 71
    :pswitch_17
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :pswitch_18
    const/4 p0, 0x2

    .line 74
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/16 p0, 0x25

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0x24

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0x23

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_2
    return v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x3

    .line 13
    return p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lajrf;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    return p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x201

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x202

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x401

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x402

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :pswitch_0
    const/16 p0, 0x305

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_1
    const/16 p0, 0x304

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_2
    const/16 p0, 0x303

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_3
    const/16 p0, 0x108

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_4
    const/16 p0, 0x107

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_5
    const/16 p0, 0x106

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_6
    const/16 p0, 0x105

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_7
    const/16 p0, 0x104

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_8
    const/16 p0, 0x103

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    const/16 p0, 0x404

    .line 58
    .line 59
    return p0

    .line 60
    :cond_1
    const/16 p0, 0x403

    .line 61
    .line 62
    return p0

    .line 63
    :cond_2
    const/16 p0, 0x204

    .line 64
    .line 65
    return p0

    .line 66
    :cond_3
    const/16 p0, 0x203

    .line 67
    .line 68
    return p0

    .line 69
    :cond_4
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :cond_5
    const/4 p0, 0x2

    .line 72
    return p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x301
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static limit(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ladfj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ladfj;-><init>(Ljava/io/InputStream;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v3, 0x2000

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    const v5, 0x7ffffff7

    .line 24
    .line 25
    .line 26
    if-ge v3, v5, :cond_5

    .line 27
    .line 28
    sub-int/2addr v5, v3

    .line 29
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-array v6, v5, [B

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move v7, v2

    .line 39
    :goto_1
    if-ge v7, v5, :cond_1

    .line 40
    .line 41
    sub-int v8, v5, v7

    .line 42
    .line 43
    invoke-virtual {p0, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eq v8, v4, :cond_0

    .line 48
    .line 49
    add-int/2addr v7, v8

    .line 50
    add-int/2addr v3, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v5, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    int-to-long v4, v1

    .line 55
    const/16 v6, 0x1000

    .line 56
    .line 57
    if-ge v1, v6, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x2

    .line 62
    :goto_2
    int-to-long v6, v1

    .line 63
    mul-long/2addr v4, v6

    .line 64
    const-wide/32 v6, 0x7fffffff

    .line 65
    .line 66
    .line 67
    cmp-long v1, v4, v6

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    const v1, 0x7fffffff

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-wide/32 v6, -0x80000000

    .line 76
    .line 77
    .line 78
    cmp-long v1, v4, v6

    .line 79
    .line 80
    if-gez v1, :cond_4

    .line 81
    .line 82
    const/high16 v1, -0x80000000

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    long-to-int v1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, v4, :cond_6

    .line 92
    .line 93
    :goto_3
    invoke-static {v0, v5}, La;->z(Ljava/util/Queue;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 99
    .line 100
    const-string v0, "input is too large to fit in a byte array"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
