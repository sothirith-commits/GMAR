.class public final Lesr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lest;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lesr;->a:I

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
    iget p0, p0, Lesr;->a:I

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
    if-eqz p0, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p0, v3, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq p0, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq p0, v3, :cond_1

    .line 23
    .line 24
    shr-long v3, p1, v2

    .line 25
    .line 26
    shr-long v5, p3, v2

    .line 27
    .line 28
    long-to-int p0, v5

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpg-float p0, v3, p0

    .line 39
    .line 40
    if-gtz p0, :cond_0

    .line 41
    .line 42
    and-long v3, p1, v0

    .line 43
    .line 44
    and-long v5, p3, v0

    .line 45
    .line 46
    long-to-int p0, v5

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, v3, p0

    .line 57
    .line 58
    if-gtz p0, :cond_0

    .line 59
    .line 60
    const-wide p0, 0x3f8000003f800000L    # 0.007812501848093234

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lesc;->f(JJ)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long p3, p0

    .line 80
    shl-long p0, p1, v2

    .line 81
    .line 82
    and-long/2addr p3, v0

    .line 83
    or-long/2addr p0, p3

    .line 84
    return-wide p0

    .line 85
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lesc;->f(JJ)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long p1, p1

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long p3, p0

    .line 99
    shl-long p0, p1, v2

    .line 100
    .line 101
    and-long/2addr p3, v0

    .line 102
    or-long/2addr p0, p3

    .line 103
    return-wide p0

    .line 104
    :cond_2
    shr-long/2addr p3, v2

    .line 105
    shr-long p0, p1, v2

    .line 106
    .line 107
    long-to-int p0, p0

    .line 108
    long-to-int p1, p3

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    div-float/2addr p1, p0

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    int-to-long p2, p0

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-long p0, p0

    .line 128
    shl-long/2addr p2, v2

    .line 129
    and-long/2addr p0, v0

    .line 130
    or-long/2addr p0, p2

    .line 131
    return-wide p0

    .line 132
    :cond_3
    and-long/2addr p3, v0

    .line 133
    and-long/2addr p1, v0

    .line 134
    long-to-int p0, p1

    .line 135
    long-to-int p1, p3

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    div-float/2addr p1, p0

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    int-to-long p2, p0

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    int-to-long p0, p0

    .line 155
    shl-long/2addr p2, v2

    .line 156
    and-long/2addr p0, v0

    .line 157
    or-long/2addr p0, p2

    .line 158
    return-wide p0

    .line 159
    :cond_4
    shr-long v3, p3, v2

    .line 160
    .line 161
    shr-long v5, p1, v2

    .line 162
    .line 163
    long-to-int p0, v5

    .line 164
    long-to-int v3, v3

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    div-float/2addr v3, p0

    .line 174
    and-long/2addr p3, v0

    .line 175
    and-long/2addr p1, v0

    .line 176
    long-to-int p0, p1

    .line 177
    long-to-int p1, p3

    .line 178
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    div-float/2addr p1, p0

    .line 187
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-long p1, p1

    .line 196
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    int-to-long p3, p0

    .line 201
    shl-long p0, p1, v2

    .line 202
    .line 203
    and-long/2addr p3, v0

    .line 204
    or-long/2addr p0, p3

    .line 205
    return-wide p0

    .line 206
    :cond_5
    shr-long v3, p3, v2

    .line 207
    .line 208
    shr-long v5, p1, v2

    .line 209
    .line 210
    long-to-int p0, v5

    .line 211
    long-to-int v3, v3

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    div-float/2addr v3, p0

    .line 221
    and-long/2addr p3, v0

    .line 222
    and-long/2addr p1, v0

    .line 223
    long-to-int p0, p1

    .line 224
    long-to-int p1, p3

    .line 225
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    div-float/2addr p1, p0

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    int-to-long p2, p0

    .line 239
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    int-to-long p0, p0

    .line 244
    shl-long/2addr p2, v2

    .line 245
    and-long/2addr p0, v0

    .line 246
    or-long/2addr p0, p2

    .line 247
    return-wide p0
.end method
