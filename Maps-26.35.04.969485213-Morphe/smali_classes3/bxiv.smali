.class public Lbxiv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(D)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 p1, 0x3ff

    .line 7
    .line 8
    if-gt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static B(DLjava/math/RoundingMode;)D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbxiv;->A(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, Lbzjz;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    .line 12
    move-result p2

    .line 13
    .line 14
    aget p2, v0, p2

    .line 15
    .line 16
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    throw p0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    sub-double v4, p0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    cmpl-double p2, v4, v0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    return-wide v2

    .line 44
    .line 45
    .line 46
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    sub-double v4, p0, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    cmpl-double p2, v4, v0

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 61
    move-result-wide v0

    .line 62
    add-double/2addr p0, v0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    return-wide v2

    .line 65
    .line 66
    .line 67
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    .line 71
    .line 72
    :pswitch_3
    invoke-static {p0, p1}, Lbxiv;->G(D)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    double-to-long v0, p0

    .line 78
    .line 79
    cmpl-double p0, p0, v2

    .line 80
    .line 81
    if-lez p0, :cond_3

    .line 82
    const/4 p0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p0, -0x1

    .line 85
    :goto_0
    int-to-long p0, p0

    .line 86
    add-long/2addr v0, p0

    .line 87
    long-to-double p0, v0

    .line 88
    return-wide p0

    .line 89
    .line 90
    :pswitch_4
    cmpl-double p2, p0, v2

    .line 91
    .line 92
    if-lez p2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lbxiv;->G(D)Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    const-wide/16 v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :pswitch_5
    cmpl-double p2, p0, v2

    .line 104
    .line 105
    if-gez p2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lbxiv;->G(D)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    const-wide/16 v0, -0x1

    .line 114
    :goto_1
    double-to-long p0, p0

    .line 115
    add-long/2addr p0, v0

    .line 116
    long-to-double p0, p0

    .line 117
    :cond_4
    :goto_2
    :pswitch_6
    return-wide p0

    .line 118
    .line 119
    .line 120
    :pswitch_7
    invoke-static {p0, p1}, Lbxiv;->G(D)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lbxiv;->p(Z)V

    .line 125
    return-wide p0

    .line 126
    .line 127
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 128
    .line 129
    const-string p1, "input is infinite or NaN"

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(DLjava/math/RoundingMode;)I
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbxiv;->A(D)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    :goto_0
    const-string v3, "x must be positive and finite"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 30
    move-result v3

    .line 31
    .line 32
    const/16 v4, -0x3fe

    .line 33
    .line 34
    if-lt v3, v4, :cond_5

    .line 35
    .line 36
    sget-object v3, Lbzjz;->a:[I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    .line 40
    move-result p2

    .line 41
    .line 42
    aget p2, v3, p2

    .line 43
    .line 44
    .line 45
    packed-switch p2, :pswitch_data_0

    .line 46
    .line 47
    new-instance p0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v3, 0xfffffffffffffL

    .line 61
    and-long/2addr p0, v3

    .line 62
    .line 63
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 64
    or-long/2addr p0, v3

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 68
    move-result-wide p0

    .line 69
    mul-double/2addr p0, p0

    .line 70
    .line 71
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    cmpl-double p0, p0, v3

    .line 74
    .line 75
    if-lez p0, :cond_3

    .line 76
    move v1, v2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :pswitch_1
    if-ltz v0, :cond_1

    .line 80
    move v1, v2

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {p0, p1}, Lbxiv;->H(D)Z

    .line 84
    move-result p0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :pswitch_2
    if-gez v0, :cond_2

    .line 88
    move v1, v2

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p0, p1}, Lbxiv;->H(D)Z

    .line 92
    move-result p0

    .line 93
    :goto_1
    xor-int/2addr p0, v2

    .line 94
    and-int/2addr v1, p0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :pswitch_3
    invoke-static {p0, p1}, Lbxiv;->H(D)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    xor-int/lit8 v1, p0, 0x1

    .line 102
    .line 103
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_4
    :pswitch_4
    return v0

    .line 106
    .line 107
    .line 108
    :pswitch_5
    invoke-static {p0, p1}, Lbxiv;->H(D)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lbxiv;->p(Z)V

    .line 113
    return v0

    .line 114
    .line 115
    :cond_5
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 116
    mul-double/2addr p0, v0

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, p2}, Lbxiv;->C(DLjava/math/RoundingMode;)I

    .line 120
    move-result p0

    .line 121
    .line 122
    add-int/lit8 p0, p0, -0x34

    .line 123
    return p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static D(DLjava/math/RoundingMode;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbxiv;->B(DLjava/math/RoundingMode;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x3e1fffffffe00000L    # -2.147483649E9

    .line 10
    .line 11
    cmpl-double v2, v0, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    .line 20
    :goto_0
    const-wide/high16 v5, 0x41e0000000000000L    # 2.147483648E9

    .line 21
    .line 22
    cmpg-double v5, v0, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    and-int/2addr v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, p1, p2}, Lbxiv;->o(ZDLjava/math/RoundingMode;)V

    .line 31
    double-to-int p0, v0

    .line 32
    return p0
.end method

.method public static E(DLjava/math/RoundingMode;)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbxiv;->B(DLjava/math/RoundingMode;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 7
    sub-double/2addr v2, v0

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double v2, v2, v4

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    .line 20
    :goto_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 21
    .line 22
    cmpg-double v5, v0, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    and-int/2addr v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, p1, p2}, Lbxiv;->o(ZDLjava/math/RoundingMode;)V

    .line 31
    double-to-long p0, v0

    .line 32
    return-wide p0
.end method

.method public static F(DDD)Z
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p4, v0

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    sub-double v0, p0, p2

    .line 9
    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    cmpg-double p4, v0, p4

    .line 17
    const/4 p5, 0x1

    .line 18
    .line 19
    if-lez p4, :cond_1

    .line 20
    .line 21
    cmpl-double p4, p0, p2

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    return p5

    .line 38
    :cond_0
    return p1

    .line 39
    :cond_1
    return p5

    .line 40
    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "tolerance ("

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, ") must be >= 0"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public static G(D)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbxiv;->A(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v0, p0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lbxiv;->z(D)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 22
    move-result v0

    .line 23
    .line 24
    rsub-int/lit8 v0, v0, 0x34

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-le v0, p0, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public static H(D)Z
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lbxiv;->A(D)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lbxiv;->z(D)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    add-long/2addr v2, p0

    .line 21
    and-long/2addr p0, v2

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public static I(Ljava/lang/Throwable;Z)Lcmvf;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbzbg;->a:Lbzbg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbxiv;->d(Ljava/lang/Throwable;Z)Lcmvf;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v2, Lbzbg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbzbd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v1, v2, Lbzbg;->e:Lbzbd;

    .line 29
    .line 30
    iget v1, v2, Lbzbg;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v2, Lbzbg;->b:I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lbxiv;->d(Ljava/lang/Throwable;Z)Lcmvf;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v2, Lbzbg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lbzbd;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbzbg;->a()V

    .line 64
    .line 65
    iget-object v2, v2, Lbzbg;->f:Lcmwf;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method public static J(Ljava/lang/Throwable;Z)Lcmvf;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lbzbg;->a:Lbzbg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbzbd;->a:Lbzbd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lbzbd;

    .line 20
    .line 21
    iget v3, v2, Lbzbd;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lbzbd;->b:I

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    iput-object v3, v2, Lbzbd;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v2, Lbzbg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbzbd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object v1, v2, Lbzbg;->e:Lbzbd;

    .line 48
    .line 49
    iget v1, v2, Lbzbg;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, v2, Lbzbg;->b:I

    .line 54
    .line 55
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v5, Lbzbf;->a:Lbzbf;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lbxiv;->d(Ljava/lang/Throwable;Z)Lcmvf;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v7, Lbzbf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lbzbd;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iput-object p0, v7, Lbzbf;->c:Lbzbd;

    .line 108
    .line 109
    iget p0, v7, Lbzbf;->b:I

    .line 110
    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    iput p0, v7, Lbzbf;->b:I

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 120
    move-result p0

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v8

    .line 156
    .line 157
    if-nez v8, :cond_1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 161
    move-result v8

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    invoke-static {v7, p1}, Lbxiv;->d(Ljava/lang/Throwable;Z)Lcmvf;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v10, Lbzbf;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    check-cast v9, Lbzbd;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iput-object v9, v10, Lbzbf;->c:Lbzbd;

    .line 195
    .line 196
    iget v9, v10, Lbzbf;->b:I

    .line 197
    .line 198
    or-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    iput v9, v10, Lbzbf;->b:I

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    check-cast v8, Lcmvf;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    check-cast v7, Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v8, v8, Lcmvf;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v8, Lbzbf;

    .line 230
    .line 231
    iget v9, v8, Lbzbf;->b:I

    .line 232
    .line 233
    or-int/lit8 v9, v9, 0x2

    .line 234
    .line 235
    iput v9, v8, Lbzbf;->b:I

    .line 236
    .line 237
    iput v7, v8, Lbzbf;->d:I

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 241
    move-result-object p0

    .line 242
    array-length v7, p0

    .line 243
    move v8, v4

    .line 244
    .line 245
    :goto_0
    if-ge v8, v7, :cond_0

    .line 246
    .line 247
    aget-object v9, p0, v8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v9}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    move-result v10

    .line 252
    .line 253
    if-nez v10, :cond_3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 257
    move-result v10

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v10

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v9, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    .line 271
    invoke-static {v9, p1}, Lbxiv;->d(Ljava/lang/Throwable;Z)Lcmvf;

    .line 272
    move-result-object v11

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 278
    .line 279
    check-cast v12, Lbzbf;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 283
    move-result-object v11

    .line 284
    .line 285
    check-cast v11, Lbzbd;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iput-object v11, v12, Lbzbf;->c:Lbzbd;

    .line 291
    .line 292
    iget v11, v12, Lbzbf;->b:I

    .line 293
    .line 294
    or-int/lit8 v11, v11, 0x1

    .line 295
    .line 296
    iput v11, v12, Lbzbf;->b:I

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    check-cast v10, Lcmvf;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    .line 314
    check-cast v9, Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v10, v10, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v10, Lbzbf;

    .line 326
    .line 327
    iget-object v11, v10, Lbzbf;->e:Lcmvw;

    .line 328
    .line 329
    .line 330
    invoke-interface {v11}, Lcmvw;->c()Z

    .line 331
    move-result v12

    .line 332
    .line 333
    if-nez v12, :cond_4

    .line 334
    .line 335
    .line 336
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 337
    move-result-object v11

    .line 338
    .line 339
    iput-object v11, v10, Lbzbf;->e:Lcmvw;

    .line 340
    .line 341
    :cond_4
    iget-object v10, v10, Lbzbf;->e:Lcmvw;

    .line 342
    .line 343
    .line 344
    invoke-interface {v10, v9}, Lcmvw;->h(I)V

    .line 345
    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 347
    goto :goto_0

    .line 348
    .line 349
    :cond_5
    sget-object p0, Lbzbe;->a:Lbzbe;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 357
    move-result p1

    .line 358
    .line 359
    :goto_1
    if-ge v4, p1, :cond_6

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    check-cast v1, Lcmvf;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 369
    .line 370
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 371
    .line 372
    check-cast v3, Lbzbe;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    check-cast v1, Lbzbf;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lbzbe;->a()V

    .line 385
    .line 386
    iget-object v3, v3, Lbzbe;->b:Lcmwf;

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    goto :goto_1

    .line 393
    .line 394
    .line 395
    :cond_6
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 396
    .line 397
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 398
    .line 399
    check-cast p1, Lbzbg;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    check-cast p0, Lbzbe;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    iput-object p0, p1, Lbzbg;->d:Ljava/lang/Object;

    .line 411
    const/4 p0, 0x4

    .line 412
    .line 413
    iput p0, p1, Lbzbg;->c:I

    .line 414
    return-object v0
.end method

.method private static d(Ljava/lang/Throwable;Z)Lcmvf;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbzbd;->a:Lbzbd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lbzbd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v3, v2, Lbzbd;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbzbd;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Lbzbd;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v1, Lbzbd;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget v2, v1, Lbzbd;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, v1, Lbzbd;->b:I

    .line 61
    .line 62
    iput-object p1, v1, Lbzbd;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    .line 70
    :goto_0
    if-eqz p0, :cond_3

    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    array-length v1, p0

    .line 73
    .line 74
    if-ge p1, v1, :cond_3

    .line 75
    .line 76
    aget-object v1, p0, p1

    .line 77
    .line 78
    sget-object v2, Lbzbc;->a:Lbzbc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v4, Lbzbc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget v5, v4, Lbzbc;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    iput v5, v4, Lbzbc;->b:I

    .line 105
    .line 106
    iput-object v3, v4, Lbzbc;->c:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v4, Lbzbc;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget v5, v4, Lbzbc;->b:I

    .line 123
    .line 124
    or-int/lit8 v5, v5, 0x2

    .line 125
    .line 126
    iput v5, v4, Lbzbc;->b:I

    .line 127
    .line 128
    iput-object v3, v4, Lbzbc;->d:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v4, Lbzbc;

    .line 140
    .line 141
    iget v5, v4, Lbzbc;->b:I

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x8

    .line 144
    .line 145
    iput v5, v4, Lbzbc;->b:I

    .line 146
    .line 147
    iput v3, v4, Lbzbc;->f:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v3, Lbzbc;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget v4, v3, Lbzbc;->b:I

    .line 170
    .line 171
    or-int/lit8 v4, v4, 0x4

    .line 172
    .line 173
    iput v4, v3, Lbzbc;->b:I

    .line 174
    .line 175
    iput-object v1, v3, Lbzbc;->e:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v1, Lbzbd;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Lbzbc;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iget-object v3, v1, Lbzbd;->f:Lcmwf;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-nez v4, :cond_2

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    iput-object v3, v1, Lbzbd;->f:Lcmwf;

    .line 206
    .line 207
    :cond_2
    iget-object v1, v1, Lbzbd;->f:Lcmwf;

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    add-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    :cond_3
    return-object v0
.end method

.method public static e(Ljava/util/logging/Level;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 4
    move-result p0

    .line 5
    .line 6
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lt p0, v0, :cond_1

    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    .line 36
    :cond_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x2

    .line 46
    return p0
.end method

.method public static synthetic f(ILbxfq;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    sget-object p0, Lbxfq;->a:Lbxfq;

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Lbxfq;->b()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 p0, 0x2e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbxfq;->e()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 p0, 0x3a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbxfq;->a()I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "ANR"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "JAVA_BG_CRASH"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "JAVA_FG_CRASH"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "NATIVE_CRASH"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "JAVA_CRASH"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "UNSUCCESSFUL_STARTUP"

    .line 33
    return-object p0
.end method

.method public static h(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Source %s and destination %s must be different"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lbxvw;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbxvw;-><init>(Ljava/io/File;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    new-array p0, p0, [Lbxvv;

    .line 20
    .line 21
    new-instance v1, Lbxvp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lbxvp;-><init>(Ljava/io/File;[Lbxvv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbxvq;->b(Lbxvp;)J

    .line 28
    return-void
.end method

.method public static i(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    :goto_0
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v1, "Unable to create parent directories of "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static j([BLjava/io/File;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lbxvv;

    .line 4
    .line 5
    new-instance v1, Lbxvp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lbxvp;-><init>(Ljava/io/File;[Lbxvv;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbxvp;->a()Ljava/io/FileOutputStream;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    throw p0
.end method

.method public static k(Ljava/io/File;)[B
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxvw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxvw;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbxvq;->c()[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static m(C)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x61

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lt p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x7a

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    .line 13
    :cond_1
    :goto_0
    const/16 v0, 0x41

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-lt p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    if-gt p0, v0, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method public static n(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static o(ZDLjava/math/RoundingMode;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "rounded value is out of range for input "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, " and rounding mode "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static p(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 6
    .line 7
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static q(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p0, " ("

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, ") must be >= 0"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static r(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    div-long v0, p0, p2

    .line 6
    .line 7
    mul-long v2, p2, v0

    .line 8
    .line 9
    sub-long v2, p0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    .line 19
    sget-object v6, Lbzkb;->a:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    .line 23
    move-result v7

    .line 24
    .line 25
    aget v6, v6, v7

    .line 26
    .line 27
    const/16 v7, 0x3f

    .line 28
    shr-long/2addr p0, v7

    .line 29
    long-to-int p0, p0

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 57
    .line 58
    if-eq p4, p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 61
    .line 62
    if-ne p4, p1, :cond_1

    .line 63
    .line 64
    const-wide/16 p1, 0x1

    .line 65
    and-long/2addr p1, v0

    .line 66
    .line 67
    cmp-long p1, p1, v4

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    .line 73
    :cond_2
    if-lez p1, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    .line 77
    :pswitch_1
    if-lez p0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    .line 81
    :pswitch_2
    if-gez p0, :cond_6

    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    :goto_1
    :pswitch_4
    return-wide v0

    .line 85
    .line 86
    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 87
    .line 88
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s(JJ)J
    .locals 5

    .line 1
    .line 2
    const-string v0, "a"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lbxiv;->q(Ljava/lang/String;J)V

    .line 6
    .line 7
    const-string v0, "b"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, p3}, Lbxiv;->q(Ljava/lang/String;J)V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p0, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-wide p2

    .line 18
    .line 19
    :cond_0
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-wide p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    .line 34
    :goto_0
    cmp-long v2, p0, p2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    sub-long/2addr p0, p2

    .line 38
    .line 39
    const/16 v2, 0x3f

    .line 40
    .line 41
    shr-long v2, p0, v2

    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    move-result v4

    .line 49
    shr-long/2addr p0, v4

    .line 50
    add-long/2addr p2, v2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static t(JJ)J
    .locals 5

    .line 1
    .line 2
    xor-long v0, p0, p2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    add-long/2addr p2, p0

    .line 15
    xor-long/2addr p0, p2

    .line 16
    .line 17
    cmp-long p0, p0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v4

    .line 22
    .line 23
    :goto_1
    or-int p0, v0, v1

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    return-wide p2

    .line 27
    .line 28
    :cond_2
    const/16 p0, 0x3f

    .line 29
    .line 30
    ushr-long p0, p2, p0

    .line 31
    .line 32
    const-wide/16 p2, 0x1

    .line 33
    xor-long/2addr p0, p2

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide p2, 0x7fffffffffffffffL

    .line 39
    add-long/2addr p0, p2

    .line 40
    return-wide p0
.end method

.method public static u(JJ)J
    .locals 9

    .line 1
    not-long v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 5
    move-result v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    not-long v0, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    .line 23
    const/16 v0, 0x41

    .line 24
    .line 25
    if-le v2, v0, :cond_0

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    .line 29
    :cond_0
    xor-long v0, p0, p2

    .line 30
    .line 31
    const/16 v3, 0x40

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v5

    .line 39
    .line 40
    :goto_0
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v3, p0, v6

    .line 43
    .line 44
    if-gez v3, :cond_2

    .line 45
    move v6, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v5

    .line 48
    .line 49
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 50
    .line 51
    cmp-long v7, p2, v7

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v4, v5

    .line 56
    .line 57
    :goto_2
    const/16 v5, 0x3f

    .line 58
    ushr-long/2addr v0, v5

    .line 59
    and-int/2addr v4, v6

    .line 60
    or-int/2addr v2, v4

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v4, 0x7fffffffffffffffL

    .line 66
    add-long/2addr v0, v4

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    mul-long v4, p0, p2

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    div-long p0, v4, p0

    .line 76
    .line 77
    cmp-long p0, p0, p2

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    return-wide v0

    .line 82
    :cond_6
    :goto_4
    return-wide v4
.end method

.method public static synthetic v(JJ)J
    .locals 6

    .line 1
    .line 2
    rem-long v0, p0, p2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    return-wide v2

    .line 10
    :cond_0
    xor-long/2addr p0, p2

    .line 11
    .line 12
    const/16 v4, 0x3f

    .line 13
    shr-long/2addr p0, v4

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    or-long/2addr p0, v4

    .line 17
    .line 18
    cmp-long p0, p0, v2

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    return-wide v0

    .line 22
    :cond_1
    add-long/2addr v0, p2

    .line 23
    return-wide v0
.end method

.method public static w(IILjava/math/RoundingMode;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    div-int v0, p0, p1

    .line 8
    .line 9
    mul-int v1, p1, v0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    .line 17
    sget-object v2, Lbzka;->a:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    .line 21
    move-result v3

    .line 22
    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    shr-int/lit8 p0, p0, 0x1f

    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    throw p0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    if-eq p2, p1, :cond_6

    .line 53
    .line 54
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    .line 60
    :goto_0
    and-int/lit8 p1, v0, 0x1

    .line 61
    and-int/2addr p1, v3

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return v0

    .line 66
    .line 67
    :cond_3
    if-lez v1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return v0

    .line 70
    .line 71
    :pswitch_1
    if-lez p0, :cond_5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    return v0

    .line 74
    .line 75
    :pswitch_2
    if-gez p0, :cond_7

    .line 76
    :cond_6
    :goto_1
    :pswitch_3
    add-int/2addr v0, p0

    .line 77
    :cond_7
    :goto_2
    :pswitch_4
    return v0

    .line 78
    .line 79
    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 80
    .line 81
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 88
    .line 89
    const-string p1, "/ by zero"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static x(ILjava/math/RoundingMode;)I
    .locals 1

    .line 1
    .line 2
    if-lez p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lbzka;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    .line 8
    move-result p1

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    throw p0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    const v0, -0x4afb0ccd

    .line 27
    ushr-int/2addr v0, p1

    .line 28
    .line 29
    rsub-int/lit8 p1, p1, 0x1f

    .line 30
    sub-int/2addr v0, p0

    .line 31
    .line 32
    ushr-int/lit8 p0, v0, 0x1f

    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1

    .line 35
    .line 36
    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    move-result p0

    .line 41
    .line 42
    rsub-int/lit8 p0, p0, 0x20

    .line 43
    return p0

    .line 44
    .line 45
    :pswitch_2
    add-int/lit8 p1, p0, -0x1

    .line 46
    and-int/2addr p1, p0

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lbxiv;->p(Z)V

    .line 55
    .line 56
    .line 57
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 58
    move-result p0

    .line 59
    .line 60
    rsub-int/lit8 p0, p0, 0x1f

    .line 61
    return p0

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "x (0) must be > 0"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static y(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcajb;->ar(J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static z(D)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbxiv;->A(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "not a normal value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, 0xfffffffffffffL

    .line 23
    and-long/2addr p0, v1

    .line 24
    .line 25
    const/16 v1, -0x3ff

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    add-long/2addr p0, p0

    .line 29
    return-wide p0

    .line 30
    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    or-long/2addr p0, v0

    .line 33
    return-wide p0
.end method


# virtual methods
.method public a()Lbxha;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbxgz;->a:Lbxgz;

    .line 3
    return-object p0
.end method

.method public b()Lbxjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbxjc;->b:Lbxjc;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 0

    .line 1
    return-void
.end method
