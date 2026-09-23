.class final Lbgd;
.super Ldhn;
.source "PG"

# interfaces
.implements Ldhs;


# instance fields
.field private final a:Lbff;

.field private final b:Lbfy;

.field private final c:Lbox;


# direct methods
.method public constructor <init>(Ldhm;Lbff;Lbfy;Lbox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbgd;->a:Lbff;

    .line 5
    .line 6
    iput-object p3, p0, Lbgd;->b:Lbfy;

    .line 7
    .line 8
    iput-object p4, p0, Lbgd;->c:Lbox;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldhn;->M(Ldhm;)V

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
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ku(Ldik;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbgd;->a:Lbff;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldik;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v2, v3, v4}, Lbff;->i(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ldik;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lcxp;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ldik;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, Ldik;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lbff;->c:Lcmo;

    .line 32
    .line 33
    invoke-interface {v3}, Lcmo;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ldik;->q()Lczv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lczv;->b()Lcyb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcxr;->a(Lcyb;)Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Lbgd;->b:Lbfy;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbfy;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    const-wide v8, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lbfy;->c()Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v1}, Lczy;->o()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    and-long/2addr v10, v8

    .line 72
    long-to-int v10, v10

    .line 73
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    neg-float v10, v10

    .line 78
    iget-object v11, v0, Lbgd;->c:Lbox;

    .line 79
    .line 80
    invoke-interface {v1}, Lczy;->p()Ldxm;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v11, v12}, Lbox;->b(Ldxm;)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {v1, v11}, Lczy;->kQ(F)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    int-to-long v12, v10

    .line 97
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-long v10, v10

    .line 102
    shl-long/2addr v12, v7

    .line 103
    and-long/2addr v10, v8

    .line 104
    or-long/2addr v10, v12

    .line 105
    const/high16 v12, 0x43870000    # 270.0f

    .line 106
    .line 107
    invoke-static {v12, v10, v11, v5, v3}, Lbgd;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v5, 0x0

    .line 113
    :goto_0
    invoke-virtual {v4}, Lbfy;->r()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x1

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4}, Lbfy;->g()Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v13, v0, Lbgd;->c:Lbox;

    .line 126
    .line 127
    check-cast v13, Lboy;

    .line 128
    .line 129
    iget v13, v13, Lboy;->a:F

    .line 130
    .line 131
    invoke-interface {v1, v13}, Lczy;->kQ(F)F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    int-to-long v14, v14

    .line 140
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    move/from16 v16, v7

    .line 145
    .line 146
    int-to-long v6, v13

    .line 147
    shl-long v13, v14, v16

    .line 148
    .line 149
    and-long/2addr v6, v8

    .line 150
    or-long/2addr v6, v13

    .line 151
    invoke-static {v11, v6, v7, v10, v3}, Lbgd;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 v5, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_1
    move v5, v12

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move/from16 v16, v7

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v4}, Lbfy;->o()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4}, Lbfy;->e()Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v1}, Lczy;->o()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    shr-long v13, v13, v16

    .line 181
    .line 182
    long-to-int v7, v13

    .line 183
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v7}, Lckhv;->z(F)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iget-object v10, v0, Lbgd;->c:Lbox;

    .line 192
    .line 193
    invoke-interface {v1}, Lczy;->p()Ldxm;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v10, v13}, Lbox;->c(Ldxm;)F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    int-to-float v7, v7

    .line 202
    invoke-interface {v1, v10}, Lczy;->kQ(F)F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    neg-float v7, v7

    .line 207
    add-float/2addr v7, v10

    .line 208
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    int-to-long v13, v7

    .line 218
    shl-long v10, v10, v16

    .line 219
    .line 220
    and-long/2addr v13, v8

    .line 221
    or-long/2addr v10, v13

    .line 222
    const/high16 v7, 0x42b40000    # 90.0f

    .line 223
    .line 224
    invoke-static {v7, v10, v11, v6, v3}, Lbgd;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const/4 v5, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    :goto_3
    move v5, v12

    .line 236
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lbfy;->i()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    invoke-virtual {v4}, Lbfy;->a()Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v6, v0, Lbgd;->c:Lbox;

    .line 247
    .line 248
    check-cast v6, Lboy;

    .line 249
    .line 250
    iget v6, v6, Lboy;->b:F

    .line 251
    .line 252
    invoke-interface {v1, v6}, Lczy;->kQ(F)F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-interface {v1}, Lczy;->o()J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    shr-long v10, v10, v16

    .line 261
    .line 262
    long-to-int v7, v10

    .line 263
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    neg-float v7, v7

    .line 268
    invoke-interface {v1}, Lczy;->o()J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    and-long/2addr v10, v8

    .line 273
    long-to-int v1, v10

    .line 274
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    neg-float v1, v1

    .line 279
    add-float/2addr v1, v6

    .line 280
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    int-to-long v6, v6

    .line 285
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v10, v1

    .line 290
    shl-long v6, v6, v16

    .line 291
    .line 292
    and-long/2addr v8, v10

    .line 293
    or-long/2addr v6, v8

    .line 294
    const/high16 v1, 0x43340000    # 180.0f

    .line 295
    .line 296
    invoke-static {v1, v6, v7, v4, v3}, Lbgd;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_9

    .line 301
    .line 302
    if-eqz v5, :cond_8

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    const/4 v6, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    :goto_5
    move v6, v12

    .line 308
    goto :goto_6

    .line 309
    :cond_a
    move v6, v5

    .line 310
    :goto_6
    if-eqz v6, :cond_b

    .line 311
    .line 312
    invoke-virtual {v2}, Lbff;->h()V

    .line 313
    .line 314
    .line 315
    :cond_b
    return-void
.end method
