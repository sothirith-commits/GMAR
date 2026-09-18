.class public final Laaal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# direct methods
.method public static final a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x10

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-double v2, v0

    .line 14
    const-wide v4, 0x400199999999999aL    # 2.2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v0, v2

    .line 24
    shr-int/lit8 v2, p1, 0x8

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v1

    .line 30
    float-to-double v2, v2

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float v2, v2

    .line 36
    and-int/lit16 v3, p1, 0xff

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v3, v1

    .line 40
    float-to-double v6, v3

    .line 41
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    double-to-float v3, v6

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    shr-int/lit8 v6, p2, 0x10

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    .line 54
    int-to-float v6, v6

    .line 55
    div-float/2addr v6, v1

    .line 56
    float-to-double v6, v6

    .line 57
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    double-to-float v6, v6

    .line 62
    shr-int/lit8 v7, p2, 0x8

    .line 63
    .line 64
    and-int/lit16 v7, v7, 0xff

    .line 65
    .line 66
    int-to-float v7, v7

    .line 67
    div-float/2addr v7, v1

    .line 68
    float-to-double v7, v7

    .line 69
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    double-to-float v7, v7

    .line 74
    and-int/lit16 v8, p2, 0xff

    .line 75
    .line 76
    int-to-float v8, v8

    .line 77
    div-float/2addr v8, v1

    .line 78
    float-to-double v8, v8

    .line 79
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-float v4, v4

    .line 84
    sub-float/2addr v6, v0

    .line 85
    mul-float/2addr v6, p0

    .line 86
    add-float/2addr v0, v6

    .line 87
    float-to-double v5, v0

    .line 88
    const-wide v8, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    double-to-float v0, v5

    .line 98
    sub-float/2addr v7, v2

    .line 99
    mul-float/2addr v7, p0

    .line 100
    add-float/2addr v2, v7

    .line 101
    float-to-double v5, v2

    .line 102
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    double-to-float v2, v5

    .line 107
    sub-float/2addr v4, v3

    .line 108
    mul-float/2addr v4, p0

    .line 109
    add-float/2addr v3, v4

    .line 110
    float-to-double v3, v3

    .line 111
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    double-to-float v3, v3

    .line 116
    shr-int/lit8 p2, p2, 0x18

    .line 117
    .line 118
    and-int/lit16 p2, p2, 0xff

    .line 119
    .line 120
    int-to-float p2, p2

    .line 121
    div-float/2addr p2, v1

    .line 122
    shr-int/lit8 p1, p1, 0x18

    .line 123
    .line 124
    and-int/lit16 p1, p1, 0xff

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    div-float/2addr p1, v1

    .line 128
    sub-float/2addr p2, p1

    .line 129
    mul-float/2addr p0, p2

    .line 130
    add-float/2addr p1, p0

    .line 131
    mul-float/2addr p1, v1

    .line 132
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    shl-int/lit8 p0, p0, 0x18

    .line 137
    .line 138
    mul-float/2addr v0, v1

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    shl-int/lit8 p1, p1, 0x10

    .line 144
    .line 145
    mul-float/2addr v2, v1

    .line 146
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    shl-int/lit8 p2, p2, 0x8

    .line 151
    .line 152
    mul-float/2addr v3, v1

    .line 153
    or-int/2addr p0, p1

    .line 154
    or-int/2addr p0, p2

    .line 155
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    or-int/2addr p0, p1

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
