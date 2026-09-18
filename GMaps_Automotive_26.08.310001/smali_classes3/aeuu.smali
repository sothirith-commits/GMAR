.class public final Laeuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lalaf;Z)I
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lalaf;->c:I

    .line 4
    .line 5
    iget v1, p0, Lalaf;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lalaf;->b:I

    .line 9
    .line 10
    iget v1, p0, Lalaf;->c:I

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lalaf;->a:[[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_1
    if-ge v3, v0, :cond_6

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    move v6, v2

    .line 21
    move v7, v6

    .line 22
    :goto_2
    const/4 v8, 0x5

    .line 23
    if-ge v6, v1, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    aget-object v9, p0, v3

    .line 28
    .line 29
    aget-byte v9, v9, v6

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    aget-object v9, p0, v6

    .line 33
    .line 34
    aget-byte v9, v9, v3

    .line 35
    .line 36
    :goto_3
    if-ne v9, v5, :cond_2

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    if-lt v7, v8, :cond_3

    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x2

    .line 44
    .line 45
    add-int/2addr v4, v7

    .line 46
    :cond_3
    const/4 v5, 0x1

    .line 47
    move v7, v5

    .line 48
    move v5, v9

    .line 49
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    if-lt v7, v8, :cond_5

    .line 53
    .line 54
    add-int/lit8 v7, v7, -0x2

    .line 55
    .line 56
    add-int/2addr v4, v7

    .line 57
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    return v4
.end method

.method public static b([BII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lt v1, p2, :cond_2

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-ge p1, p2, :cond_1

    .line 9
    .line 10
    aget-byte v2, p0, p1

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    return v0
.end method

.method public static c([[BIII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lt v1, p3, :cond_2

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-ge p2, p3, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, p2

    .line 11
    .line 12
    aget-byte v2, v2, p1

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    return v0
.end method

.method public static d(I)I
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
    :pswitch_19
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
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
