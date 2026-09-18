.class public final Lbvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbvh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 7

    .line 1
    iget p0, p0, Lbvh;->a:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p0, v3, :cond_1

    .line 17
    .line 18
    shr-long v3, p1, v2

    .line 19
    .line 20
    shr-long v5, p3, v2

    .line 21
    .line 22
    long-to-int p0, v5

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    cmpg-float p0, v3, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    and-long v3, p1, v0

    .line 37
    .line 38
    and-long v5, p3, v0

    .line 39
    .line 40
    long-to-int p0, v5

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    cmpg-float p0, v3, p0

    .line 51
    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    const-wide p0, 0x3f8000003f800000L    # 0.007812501848093234

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lacv;->m(JJ)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long p1, p1

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long p3, p0

    .line 74
    shl-long p0, p1, v2

    .line 75
    .line 76
    and-long/2addr p3, v0

    .line 77
    or-long/2addr p0, p3

    .line 78
    return-wide p0

    .line 79
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lacv;->m(JJ)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long p1, p1

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long p3, p0

    .line 93
    shl-long p0, p1, v2

    .line 94
    .line 95
    and-long/2addr p3, v0

    .line 96
    or-long/2addr p0, p3

    .line 97
    return-wide p0

    .line 98
    :cond_2
    shr-long v3, p3, v2

    .line 99
    .line 100
    shr-long v5, p1, v2

    .line 101
    .line 102
    long-to-int p0, v5

    .line 103
    long-to-int v3, v3

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    div-float/2addr v3, p0

    .line 113
    and-long/2addr p3, v0

    .line 114
    and-long/2addr p1, v0

    .line 115
    long-to-int p0, p1

    .line 116
    long-to-int p1, p3

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    div-float/2addr p1, p0

    .line 126
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p1, p1

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long p3, p0

    .line 140
    shl-long p0, p1, v2

    .line 141
    .line 142
    and-long/2addr p3, v0

    .line 143
    or-long/2addr p0, p3

    .line 144
    return-wide p0

    .line 145
    :cond_3
    shr-long v3, p3, v2

    .line 146
    .line 147
    shr-long v5, p1, v2

    .line 148
    .line 149
    long-to-int p0, v5

    .line 150
    long-to-int v3, v3

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    div-float/2addr v3, p0

    .line 160
    and-long/2addr p3, v0

    .line 161
    and-long/2addr p1, v0

    .line 162
    long-to-int p0, p1

    .line 163
    long-to-int p1, p3

    .line 164
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    div-float/2addr p1, p0

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    int-to-long p2, p0

    .line 178
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-long p0, p0

    .line 183
    shl-long/2addr p2, v2

    .line 184
    and-long/2addr p0, v0

    .line 185
    or-long/2addr p0, p2

    .line 186
    return-wide p0
.end method
