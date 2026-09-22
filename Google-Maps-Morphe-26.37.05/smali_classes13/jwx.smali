.class final Ljwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljwx;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data
.end method

.method static a(ZJIZI)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x26

    .line 10
    .line 11
    const/16 v1, -0x2d

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    if-lt p5, v1, :cond_2

    .line 16
    .line 17
    if-gt p5, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, p1, p2, p5}, Ljwx;->b(ZJI)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    add-long/2addr p1, v0

    .line 26
    invoke-static {p0, p1, p2, p5}, Ljwx;->b(ZJI)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpl-float p0, p0, p3

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return p3

    .line 35
    :cond_1
    if-lt p3, v1, :cond_2

    .line 36
    .line 37
    if-gt p3, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3}, Ljwx;->b(ZJI)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    return p0
.end method

.method static b(ZJI)F
    .locals 12

    .line 1
    const/16 v0, -0xa

    .line 2
    .line 3
    if-lt p3, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-gt p3, v0, :cond_2

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    xor-long/2addr v0, p1

    .line 12
    const-wide v2, -0x7fffffffff000001L    # -8.2890456E-317

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    long-to-float p1, p1

    .line 24
    if-gez p3, :cond_0

    .line 25
    .line 26
    neg-int p2, p3

    .line 27
    sget-object p3, Ljwx;->a:[F

    .line 28
    .line 29
    aget p2, p3, p2

    .line 30
    .line 31
    div-float/2addr p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p2, Ljwx;->a:[F

    .line 34
    .line 35
    aget p2, p2, p3

    .line 36
    .line 37
    mul-float/2addr p1, p2

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    neg-float p0, p1

    .line 41
    return p0

    .line 42
    :cond_1
    return p1

    .line 43
    :cond_2
    add-int/lit16 v0, p3, 0x145

    .line 44
    .line 45
    sget-object v1, Ljww;->a:[J

    .line 46
    .line 47
    aget-wide v0, v1, v0

    .line 48
    .line 49
    int-to-long v2, p3

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    shl-long/2addr p1, p3

    .line 55
    sget-object v4, Ljwy;->a:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, Ljsk;->d(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    const/16 v0, 0x3f

    .line 62
    .line 63
    ushr-long v0, p1, v0

    .line 64
    .line 65
    const-wide/16 v4, 0x1

    .line 66
    .line 67
    xor-long v6, v0, v4

    .line 68
    .line 69
    long-to-int v6, v6

    .line 70
    add-int/2addr p3, v6

    .line 71
    const-wide/32 v6, 0x3526a

    .line 72
    .line 73
    .line 74
    mul-long/2addr v2, v6

    .line 75
    const-wide v6, 0x3fffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v8, p1, v6

    .line 81
    .line 82
    cmp-long v6, v8, v6

    .line 83
    .line 84
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const-wide/16 v10, 0x26

    .line 89
    .line 90
    add-long/2addr v0, v10

    .line 91
    long-to-int v0, v0

    .line 92
    ushr-long/2addr p1, v0

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    cmp-long v6, v8, v0

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    const-wide/16 v8, 0x3

    .line 100
    .line 101
    and-long/2addr v8, p1

    .line 102
    cmp-long v6, v8, v4

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-long/2addr p1, v4

    .line 108
    const/4 v6, 0x1

    .line 109
    ushr-long/2addr p1, v6

    .line 110
    const-wide/32 v8, 0x1000000

    .line 111
    .line 112
    .line 113
    cmp-long v8, p1, v8

    .line 114
    .line 115
    if-ltz v8, :cond_4

    .line 116
    .line 117
    add-int/lit8 p3, p3, -0x1

    .line 118
    .line 119
    const-wide/32 p1, 0x800000

    .line 120
    .line 121
    .line 122
    :cond_4
    const/16 v8, 0x10

    .line 123
    .line 124
    shr-long/2addr v2, v8

    .line 125
    const-wide/16 v8, 0xbf

    .line 126
    .line 127
    add-long/2addr v2, v8

    .line 128
    int-to-long v8, p3

    .line 129
    sub-long/2addr v2, v8

    .line 130
    cmp-long p3, v2, v4

    .line 131
    .line 132
    if-ltz p3, :cond_7

    .line 133
    .line 134
    const-wide/16 v4, 0xfe

    .line 135
    .line 136
    cmp-long p3, v2, v4

    .line 137
    .line 138
    if-lez p3, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-wide/32 v4, -0x800001

    .line 142
    .line 143
    .line 144
    and-long/2addr p1, v4

    .line 145
    const/16 p3, 0x17

    .line 146
    .line 147
    shl-long/2addr v2, p3

    .line 148
    if-eq v6, p0, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-wide v0, 0x80000000L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :goto_1
    or-long/2addr p1, v2

    .line 157
    or-long/2addr p1, v0

    .line 158
    long-to-int p0, p1

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :cond_7
    :goto_2
    return v7
.end method

.method static c(ZJIZI)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p4, :cond_0

    .line 3
    .line 4
    move p3, p5

    .line 5
    :cond_0
    const/16 p4, -0x7e

    .line 6
    .line 7
    if-lt p3, p4, :cond_3

    .line 8
    .line 9
    const/16 p4, 0x7f

    .line 10
    .line 11
    if-gt p3, p4, :cond_3

    .line 12
    .line 13
    long-to-float p5, p1

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/high16 p1, 0x5f800000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    add-int/2addr p3, p4

    .line 25
    add-float/2addr p5, p1

    .line 26
    shl-int/lit8 p1, p3, 0x17

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-float/2addr p5, p1

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    neg-float p0, p5

    .line 36
    return p0

    .line 37
    :cond_2
    return p5

    .line 38
    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    return p0
.end method
