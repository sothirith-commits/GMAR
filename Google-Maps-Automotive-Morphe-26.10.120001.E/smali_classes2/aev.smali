.class final Laev;
.super Lbzt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbzx;


# instance fields
.field private final a:Ladp;

.field private final b:Laen;

.field private final c:Lank;


# direct methods
.method public constructor <init>(Lbzs;Ladp;Laen;Lank;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laev;->a:Ladp;

    .line 5
    .line 6
    iput-object p3, p0, Laev;->b:Laen;

    .line 7
    .line 8
    iput-object p4, p0, Laev;->c:Lank;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbzt;->U(Lbzs;)V

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
.method public final synthetic jK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jM(Lcaq;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laev;->a:Ladp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcaq;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ladp;->i(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcaq;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lbpe;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcaq;->r()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcaq;->r()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ladp;->c:Lbde;

    .line 28
    .line 29
    invoke-interface {v1}, Lbde;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcaq;->o()Lbrv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbrv;->b()Lbpu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbpg;->a(Lbpu;)Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Laev;->b:Laen;

    .line 45
    .line 46
    invoke-virtual {v2}, Laen;->l()Z

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
    invoke-virtual {v2}, Laen;->c()Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p1}, Lbry;->m()J

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
    iget-object v9, p0, Laev;->c:Lank;

    .line 76
    .line 77
    invoke-interface {p1}, Lbry;->n()Lcna;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v9, v10}, Lank;->a(Lcna;)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-interface {p1, v9}, Lbry;->jZ(F)F

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
    or-long/2addr v10, v8

    .line 102
    const/high16 v8, 0x43870000    # 270.0f

    .line 103
    .line 104
    invoke-static {v8, v10, v11, v3, v1}, Laev;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

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
    invoke-virtual {v2}, Laen;->r()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x1

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Laen;->g()Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v10, p0, Laev;->c:Lank;

    .line 122
    .line 123
    iget v10, v10, Lank;->a:F

    .line 124
    .line 125
    invoke-interface {p1, v10}, Lbry;->jZ(F)F

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
    invoke-static {v12, v10, v11, v8, v1}, Laev;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    move v3, v5

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move v3, v9

    .line 147
    :cond_3
    :goto_1
    invoke-virtual {v2}, Laen;->o()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Laen;->e()Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {p1}, Lbry;->m()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    shr-long/2addr v10, v4

    .line 162
    long-to-int v10, v10

    .line 163
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v10}, Laogz;->h(F)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget-object v11, p0, Laev;->c:Lank;

    .line 172
    .line 173
    invoke-interface {p1}, Lbry;->n()Lcna;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v11, v12}, Lank;->b(Lcna;)F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    int-to-float v10, v10

    .line 182
    invoke-interface {p1, v11}, Lbry;->jZ(F)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    neg-float v10, v10

    .line 187
    add-float/2addr v10, v11

    .line 188
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    int-to-long v10, v10

    .line 193
    and-long/2addr v10, v6

    .line 194
    const/high16 v12, 0x42b40000    # 90.0f

    .line 195
    .line 196
    invoke-static {v12, v10, v11, v8, v1}, Laev;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_4

    .line 201
    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    move v3, v5

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move v3, v9

    .line 207
    :cond_5
    :goto_2
    invoke-virtual {v2}, Laen;->i()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-virtual {v2}, Laen;->a()Landroid/widget/EdgeEffect;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object p0, p0, Laev;->c:Lank;

    .line 218
    .line 219
    iget p0, p0, Lank;->b:F

    .line 220
    .line 221
    invoke-interface {p1, p0}, Lbry;->jZ(F)F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-interface {p1}, Lbry;->m()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    shr-long/2addr v10, v4

    .line 230
    long-to-int v8, v10

    .line 231
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    neg-float v8, v8

    .line 236
    invoke-interface {p1}, Lbry;->m()J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    and-long/2addr v10, v6

    .line 241
    long-to-int p1, v10

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    neg-float p1, p1

    .line 247
    add-float/2addr p1, p0

    .line 248
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    int-to-long v10, p0

    .line 253
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    int-to-long p0, p0

    .line 258
    shl-long/2addr v10, v4

    .line 259
    and-long/2addr p0, v6

    .line 260
    or-long/2addr v10, p0

    .line 261
    const/high16 p0, 0x43340000    # 180.0f

    .line 262
    .line 263
    invoke-static {p0, v10, v11, v2, v1}, Laev;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_6

    .line 268
    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    :cond_6
    move v5, v9

    .line 272
    :cond_7
    move v3, v5

    .line 273
    :cond_8
    if-eqz v3, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Ladp;->h()V

    .line 276
    .line 277
    .line 278
    :cond_9
    return-void
.end method
