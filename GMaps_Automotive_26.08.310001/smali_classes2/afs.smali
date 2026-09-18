.class final Lafs;
.super Lbyt;
.source "PG"

# interfaces
.implements Lbyx;


# instance fields
.field private final a:Laem;

.field private final b:Lafk;

.field private final c:Laoe;


# direct methods
.method public constructor <init>(Lbys;Laem;Lafk;Laoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafs;->a:Laem;

    .line 5
    .line 6
    iput-object p3, p0, Lafs;->b:Lafk;

    .line 7
    .line 8
    iput-object p4, p0, Lafs;->c:Laoe;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbyt;->U(Lbys;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const-wide v1, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, p1

    .line 14
    long-to-int p0, v1

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    shr-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p4, p1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    .line 36
    .line 37
    return p0
.end method


# virtual methods
.method public final synthetic jT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jV(Lbzq;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lafs;->a:Laem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbzq;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Laem;->i(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbzq;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lboi;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lbzq;->r()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lbzq;->r()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laem;->c:Lbcp;

    .line 28
    .line 29
    invoke-interface {v1}, Lbcp;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbzq;->o()Lbqy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbqy;->b()Lbox;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbok;->a(Lbox;)Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lafs;->b:Lafk;

    .line 45
    .line 46
    invoke-virtual {v2}, Lafk;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lafk;->c()Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p1}, Lbrb;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    and-long/2addr v8, v6

    .line 69
    long-to-int v8, v8

    .line 70
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    neg-float v8, v8

    .line 75
    iget-object v9, p0, Lafs;->c:Laoe;

    .line 76
    .line 77
    invoke-interface {p1}, Lbrb;->n()Lcmi;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v9, v10}, Laoe;->a(Lcmi;)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-interface {p1, v9}, Lbrb;->ki(F)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-long v10, v8

    .line 94
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    int-to-long v8, v8

    .line 99
    shl-long/2addr v10, v4

    .line 100
    and-long/2addr v8, v6

    .line 101
    or-long/2addr v8, v10

    .line 102
    const/high16 v10, 0x43870000    # 270.0f

    .line 103
    .line 104
    invoke-static {v10, v8, v9, v3, v1}, Lafs;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v3, v5

    .line 110
    :goto_0
    invoke-virtual {v2}, Lafk;->r()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x1

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lafk;->g()Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v10, p0, Lafs;->c:Laoe;

    .line 122
    .line 123
    iget v10, v10, Laoe;->a:F

    .line 124
    .line 125
    invoke-interface {p1, v10}, Lbrb;->ki(F)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-long v10, v10

    .line 134
    and-long/2addr v10, v6

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-static {v12, v10, v11, v8, v1}, Lafs;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move v3, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    move v3, v9

    .line 148
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lafk;->o()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Lafk;->e()Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {p1}, Lbrb;->m()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    shr-long/2addr v10, v4

    .line 163
    long-to-int v10, v10

    .line 164
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v10}, Lanvz;->w(F)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-object v11, p0, Lafs;->c:Laoe;

    .line 173
    .line 174
    invoke-interface {p1}, Lbrb;->n()Lcmi;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v11, v12}, Laoe;->b(Lcmi;)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    int-to-float v10, v10

    .line 183
    invoke-interface {p1, v11}, Lbrb;->ki(F)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    neg-float v10, v10

    .line 188
    add-float/2addr v10, v11

    .line 189
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    int-to-long v10, v10

    .line 194
    and-long/2addr v10, v6

    .line 195
    const/high16 v12, 0x42b40000    # 90.0f

    .line 196
    .line 197
    invoke-static {v12, v10, v11, v8, v1}, Lafs;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_6

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move v3, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    :goto_3
    move v3, v9

    .line 209
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lafk;->i()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    invoke-virtual {v2}, Lafk;->a()Landroid/widget/EdgeEffect;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object p0, p0, Lafs;->c:Laoe;

    .line 220
    .line 221
    iget p0, p0, Laoe;->b:F

    .line 222
    .line 223
    invoke-interface {p1, p0}, Lbrb;->ki(F)F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-interface {p1}, Lbrb;->m()J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    shr-long/2addr v10, v4

    .line 232
    long-to-int v8, v10

    .line 233
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    neg-float v8, v8

    .line 238
    invoke-interface {p1}, Lbrb;->m()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    and-long/2addr v10, v6

    .line 243
    long-to-int p1, v10

    .line 244
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    neg-float p1, p1

    .line 249
    add-float/2addr p1, p0

    .line 250
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    int-to-long v10, p0

    .line 255
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    int-to-long p0, p0

    .line 260
    shl-long/2addr v10, v4

    .line 261
    and-long/2addr p0, v6

    .line 262
    or-long/2addr p0, v10

    .line 263
    const/high16 v4, 0x43340000    # 180.0f

    .line 264
    .line 265
    invoke-static {v4, p0, p1, v2, v1}, Lafs;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_8

    .line 270
    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    :cond_8
    move v5, v9

    .line 274
    :cond_9
    move v3, v5

    .line 275
    :cond_a
    if-eqz v3, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0}, Laem;->h()V

    .line 278
    .line 279
    .line 280
    :cond_b
    return-void
.end method
