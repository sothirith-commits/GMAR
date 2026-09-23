.class public final synthetic Lazaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazaj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lazaj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldft;

    .line 6
    .line 7
    check-cast p2, Ldfq;

    .line 8
    .line 9
    check-cast p3, Ldwz;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p3, Ldwz;->a:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldwz;->d(J)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/high16 v2, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ldft;->kU(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v3

    .line 30
    invoke-static {v0, v1}, Ldwz;->b(J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr p3, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p1, v2}, Ldft;->kU(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v2

    .line 45
    add-int/2addr v4, v2

    .line 46
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move v3, v2

    .line 55
    invoke-static/range {v0 .. v6}, Ldwz;->k(JIIIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p2, v0, v1}, Ldfq;->v(J)Ldgj;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p3, p2, Ldgj;->a:I

    .line 64
    .line 65
    iget v0, p2, Ldgj;->b:I

    .line 66
    .line 67
    new-instance v1, Lzbu;

    .line 68
    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    invoke-direct {v1, p2, v2}, Lzbu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3, v0, v1}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    check-cast p1, Lcyo;

    .line 80
    .line 81
    check-cast p2, Lcxp;

    .line 82
    .line 83
    check-cast p3, Ldxm;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-wide p2, p2, Lcxp;->a:J

    .line 92
    .line 93
    const/16 v0, 0x20

    .line 94
    .line 95
    shr-long v0, p2, v0

    .line 96
    .line 97
    long-to-int v0, v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/high16 v1, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v0, v1

    .line 105
    const-wide v2, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr p2, v2

    .line 111
    long-to-int p2, p2

    .line 112
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    div-float/2addr p2, v1

    .line 117
    invoke-interface {p1}, Lcyo;->l()V

    .line 118
    .line 119
    .line 120
    const-wide v1, 0x3fd41b2f80000000L    # 0.3141592741012573

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    double-to-float p3, v3

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    double-to-float v1, v1

    .line 135
    const v2, 0x3f51eb85    # 0.82f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v2, v0

    .line 139
    mul-float/2addr v1, v2

    .line 140
    mul-float/2addr p3, v2

    .line 141
    add-float/2addr p3, v0

    .line 142
    sub-float v1, p2, v1

    .line 143
    .line 144
    invoke-interface {p1, p3, v1}, Lcyo;->g(FF)V

    .line 145
    .line 146
    .line 147
    const/4 p3, 0x1

    .line 148
    :goto_0
    const/16 v1, 0xa

    .line 149
    .line 150
    if-ge p3, v1, :cond_1

    .line 151
    .line 152
    int-to-double v3, p3

    .line 153
    const-wide v5, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v3, v5

    .line 159
    double-to-float v1, v3

    .line 160
    float-to-double v5, v1

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    double-to-float v1, v7

    .line 166
    mul-float/2addr v1, v0

    .line 167
    add-float/2addr v1, v0

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    double-to-float v5, v5

    .line 173
    mul-float/2addr v5, v0

    .line 174
    sub-float v5, p2, v5

    .line 175
    .line 176
    invoke-interface {p1, v1, v5}, Lcyo;->f(FF)V

    .line 177
    .line 178
    .line 179
    const-wide v5, 0x3fd41b2f769cf0e0L    # 0.3141592653589793

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    add-double/2addr v3, v5

    .line 185
    double-to-float v1, v3

    .line 186
    float-to-double v3, v1

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    double-to-float v1, v5

    .line 192
    mul-float/2addr v1, v2

    .line 193
    add-float/2addr v1, v0

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    double-to-float v3, v3

    .line 199
    mul-float/2addr v3, v2

    .line 200
    sub-float v3, p2, v3

    .line 201
    .line 202
    invoke-interface {p1, v1, v3}, Lcyo;->f(FF)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 p3, p3, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    const-wide v1, 0x401921fb60000000L    # 6.2831854820251465

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    double-to-float p3, v3

    .line 218
    mul-float/2addr p3, v0

    .line 219
    add-float/2addr p3, v0

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    double-to-float v1, v1

    .line 225
    mul-float/2addr v0, v1

    .line 226
    sub-float/2addr p2, v0

    .line 227
    invoke-interface {p1, p3, p2}, Lcyo;->f(FF)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lcyo;->d()V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lckcg;->a:Lckcg;

    .line 234
    .line 235
    return-object p1
.end method
