.class final Lcdo;
.super Lewu;
.source "PG"

# interfaces
.implements Lewz;


# instance fields
.field private final a:Lccl;

.field private final b:Lcdh;

.field private final c:Lcpr;


# direct methods
.method public constructor <init>(Lewt;Lccl;Lcdh;Lcpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcdo;->a:Lccl;

    .line 5
    .line 6
    iput-object p3, p0, Lcdo;->b:Lcdh;

    .line 7
    .line 8
    iput-object p4, p0, Lcdo;->c:Lcpr;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lewu;->W(Lewt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final b(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
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
.method public final mi(Lexu;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcdo;->a:Lccl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lexu;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lccl;->i(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lexu;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lekq;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lexu;->F()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lexu;->F()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lccl;->c:Ldxo;

    .line 28
    .line 29
    invoke-interface {v1}, Ldxo;->mj()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lexu;->r()Lenj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lenj;->b()Lelf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Leks;->a(Lelf;)Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcdo;->b:Lcdh;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcdh;->l()Z

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
    invoke-virtual {v2}, Lcdh;->c()Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p1}, Lenm;->o()J

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
    iget-object v9, p0, Lcdo;->c:Lcpr;

    .line 76
    .line 77
    invoke-interface {p1}, Lenm;->p()Lfmt;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v9, v10}, Lcpr;->b(Lfmt;)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-interface {p1, v9}, Lenm;->mA(F)F

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
    invoke-static {v10, v8, v9, v3, v1}, Lcdo;->b(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

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
    invoke-virtual {v2}, Lcdh;->r()Z

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
    invoke-virtual {v2}, Lcdh;->g()Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v10, p0, Lcdo;->c:Lcpr;

    .line 122
    .line 123
    check-cast v10, Lcpv;

    .line 124
    .line 125
    iget v10, v10, Lcpv;->a:F

    .line 126
    .line 127
    invoke-interface {p1, v10}, Lenm;->mA(F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-long v10, v10

    .line 136
    and-long/2addr v10, v6

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static {v12, v10, v11, v8, v1}, Lcdo;->b(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v3, v5

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_1
    move v3, v9

    .line 150
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcdh;->o()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Lcdh;->e()Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {p1}, Lenm;->o()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    shr-long/2addr v10, v4

    .line 165
    long-to-int v10, v10

    .line 166
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v10}, Lcthy;->e(F)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iget-object v11, p0, Lcdo;->c:Lcpr;

    .line 175
    .line 176
    invoke-interface {p1}, Lenm;->p()Lfmt;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v11, v12}, Lcpr;->c(Lfmt;)F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    int-to-float v10, v10

    .line 185
    invoke-interface {p1, v11}, Lenm;->mA(F)F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    neg-float v10, v10

    .line 190
    add-float/2addr v10, v11

    .line 191
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    int-to-long v10, v10

    .line 196
    and-long/2addr v10, v6

    .line 197
    const/high16 v12, 0x42b40000    # 90.0f

    .line 198
    .line 199
    invoke-static {v12, v10, v11, v8, v1}, Lcdo;->b(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move v3, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    :goto_3
    move v3, v9

    .line 211
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcdh;->i()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    invoke-virtual {v2}, Lcdh;->a()Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object p0, p0, Lcdo;->c:Lcpr;

    .line 222
    .line 223
    check-cast p0, Lcpv;

    .line 224
    .line 225
    iget p0, p0, Lcpv;->b:F

    .line 226
    .line 227
    invoke-interface {p1, p0}, Lenm;->mA(F)F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-interface {p1}, Lenm;->o()J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    shr-long/2addr v10, v4

    .line 236
    long-to-int v8, v10

    .line 237
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    neg-float v8, v8

    .line 242
    invoke-interface {p1}, Lenm;->o()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    and-long/2addr v10, v6

    .line 247
    long-to-int p1, v10

    .line 248
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    neg-float p1, p1

    .line 253
    add-float/2addr p1, p0

    .line 254
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    int-to-long v10, p0

    .line 259
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    int-to-long p0, p0

    .line 264
    shl-long/2addr v10, v4

    .line 265
    and-long/2addr p0, v6

    .line 266
    or-long/2addr p0, v10

    .line 267
    const/high16 v4, 0x43340000    # 180.0f

    .line 268
    .line 269
    invoke-static {v4, p0, p1, v2, v1}, Lcdo;->b(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_8

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    :cond_8
    move v5, v9

    .line 278
    :cond_9
    move v3, v5

    .line 279
    :cond_a
    if-eqz v3, :cond_b

    .line 280
    .line 281
    invoke-virtual {v0}, Lccl;->h()V

    .line 282
    .line 283
    .line 284
    :cond_b
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
