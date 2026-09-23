.class public final synthetic Lwka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLbjr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwka;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwka;->a:F

    iput-object p2, p0, Lwka;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbec;FI)V
    .locals 0

    .line 2
    iput p3, p0, Lwka;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwka;->b:Ljava/lang/Object;

    iput p2, p0, Lwka;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwka;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object p1, p0, Lwka;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbec;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbec;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lbec;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/high16 v7, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v0, v5, v7

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Lbec;->l(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lwka;->a:F

    .line 37
    .line 38
    invoke-virtual {p1}, Lbec;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v3, v5

    .line 43
    cmpg-float v1, v0, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v5, v2

    .line 50
    :goto_0
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    long-to-double v3, v3

    .line 54
    float-to-double v0, v0

    .line 55
    div-double/2addr v3, v0

    .line 56
    invoke-static {v3, v4}, Lckhv;->A(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :goto_1
    invoke-virtual {p1, v3, v4}, Lbec;->q(J)V

    .line 61
    .line 62
    .line 63
    xor-int/lit8 v0, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, v3, v4, v0}, Lbec;->j(JZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    check-cast p1, Lcwf;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcwf;->n()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide v5, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v3, v5

    .line 86
    long-to-int v0, v3

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Lcwf;->n()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const/16 v7, 0x20

    .line 96
    .line 97
    shr-long/2addr v3, v7

    .line 98
    long-to-int v3, v3

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v3, Lcxv;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, v4}, Lcxv;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v8, v4

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-long v10, v4

    .line 123
    iget v4, p0, Lwka;->a:F

    .line 124
    .line 125
    mul-float/2addr v4, v0

    .line 126
    shl-long/2addr v8, v7

    .line 127
    and-long/2addr v10, v5

    .line 128
    or-long/2addr v8, v10

    .line 129
    const-wide/16 v10, 0x0

    .line 130
    .line 131
    invoke-static {v10, v11, v8, v9}, Lcxw;->r(JJ)Lcxn;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-long v8, v4

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-long v10, v1

    .line 145
    iget-object v1, p0, Lwka;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lbjr;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbjr;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    shl-long/2addr v8, v7

    .line 154
    and-long/2addr v10, v5

    .line 155
    or-long/2addr v8, v10

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    if-ne v1, v2, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance p1, Lckbt;

    .line 162
    .line 163
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    and-long v1, v8, v5

    .line 168
    .line 169
    shr-long/2addr v8, v7

    .line 170
    long-to-int v4, v8

    .line 171
    long-to-int v1, v1

    .line 172
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-long v8, v1

    .line 185
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-long v1, v1

    .line 190
    shl-long v7, v8, v7

    .line 191
    .line 192
    and-long/2addr v1, v5

    .line 193
    or-long/2addr v1, v7

    .line 194
    move-wide v8, v1

    .line 195
    :goto_2
    invoke-virtual {v0, v8, v9}, Lcxn;->g(J)Lcxn;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v3, Lcxv;->b:Landroid/graphics/RectF;

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    new-instance v1, Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v1, v3, Lcxv;->b:Landroid/graphics/RectF;

    .line 209
    .line 210
    :cond_7
    iget-object v1, v3, Lcxv;->b:Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v2, v0, Lcxn;->b:F

    .line 216
    .line 217
    iget v4, v0, Lcxn;->c:F

    .line 218
    .line 219
    iget v5, v0, Lcxn;->d:F

    .line 220
    .line 221
    iget v0, v0, Lcxn;->e:F

    .line 222
    .line 223
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, Lcxv;->a:Landroid/graphics/Path;

    .line 227
    .line 228
    iget-object v1, v3, Lcxv;->b:Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lpnd;

    .line 239
    .line 240
    const/16 v1, 0xe

    .line 241
    .line 242
    invoke-direct {v0, v3, v1}, Lpnd;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcwf;->r(Lckgd;)Lasx;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method
