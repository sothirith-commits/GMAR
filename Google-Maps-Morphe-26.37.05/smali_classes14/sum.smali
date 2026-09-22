.class public final synthetic Lsum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Integer;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lsum;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lsum;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lsum;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lsum;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lnub;JJI)V
    .locals 0

    .line 13
    iput p6, p0, Lsum;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsum;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lsum;->a:J

    iput-wide p4, p0, Lsum;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsum;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljyv;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lsum;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lnum;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lnub;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lnum;-><init>(Lnub;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v4, Lnub;->d:Lnua;

    .line 25
    .line 26
    sget-object v6, Lnua;->c:Lnua;

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lnum;->b()Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lnum;->a()Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    iget-wide v7, v0, Lsum;->b:J

    .line 40
    .line 41
    iget-wide v9, v0, Lsum;->a:J

    .line 42
    .line 43
    iget-object v0, v4, Lnub;->d:Lnua;

    .line 44
    .line 45
    invoke-virtual {v4}, Lnub;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v0, v6, :cond_1

    .line 50
    .line 51
    move-wide v7, v9

    .line 52
    :cond_1
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v3, v3, Lnum;->d:F

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljyv;->D(Landroid/view/ViewPropertyAnimator;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lbbpg;

    .line 88
    .line 89
    iget-object v0, v2, Lbbpg;->e:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljyv;->D(Landroid/view/ViewPropertyAnimator;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lbbpg;->f:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljyv;->D(Landroid/view/ViewPropertyAnimator;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lctcg;->a:Lctcg;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lenm;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-interface {v1, v2}, Lenm;->mA(F)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-interface {v1}, Lenm;->o()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Lekq;->a(J)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-float/2addr v2, v4

    .line 162
    invoke-interface {v1}, Lenm;->o()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    const/16 v9, 0x20

    .line 167
    .line 168
    shr-long/2addr v5, v9

    .line 169
    long-to-int v3, v5

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-float/2addr v3, v2

    .line 175
    invoke-interface {v1}, Lenm;->o()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    const-wide v10, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v5, v10

    .line 185
    long-to-int v5, v5

    .line 186
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sub-float/2addr v5, v2

    .line 191
    const/high16 v12, 0x40000000    # 2.0f

    .line 192
    .line 193
    div-float/2addr v3, v12

    .line 194
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-long v13, v3

    .line 199
    div-float/2addr v5, v12

    .line 200
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-long v5, v3

    .line 205
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-long v7, v3

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    move/from16 p1, v9

    .line 215
    .line 216
    move-wide v15, v10

    .line 217
    int-to-long v9, v3

    .line 218
    new-instance v3, Lenp;

    .line 219
    .line 220
    move-wide/from16 v17, v7

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/16 v8, 0x1e

    .line 224
    .line 225
    move-wide/from16 v19, v5

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-direct/range {v3 .. v8}, Lenp;-><init>(FFIII)V

    .line 230
    .line 231
    .line 232
    move v11, v4

    .line 233
    iget-wide v4, v0, Lsum;->a:J

    .line 234
    .line 235
    div-float/2addr v2, v12

    .line 236
    move-object v7, v3

    .line 237
    move-wide/from16 v21, v4

    .line 238
    .line 239
    move v4, v2

    .line 240
    move-wide/from16 v2, v21

    .line 241
    .line 242
    const-wide/16 v5, 0x0

    .line 243
    .line 244
    const/16 v8, 0x6c

    .line 245
    .line 246
    invoke-static/range {v1 .. v8}, Lehv;->M(Lenm;JFJLehv;I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lsum;->c:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    iget-wide v3, v0, Lsum;->b:J

    .line 254
    .line 255
    and-long/2addr v9, v15

    .line 256
    shl-long v17, v17, p1

    .line 257
    .line 258
    and-long v15, v19, v15

    .line 259
    .line 260
    shl-long v12, v13, p1

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v2, -0x64

    .line 269
    .line 270
    const/16 v5, 0x64

    .line 271
    .line 272
    invoke-static {v0, v2, v5}, Lcthd;->r(III)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    move-wide v4, v3

    .line 278
    new-instance v3, Lenp;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/16 v8, 0x1a

    .line 282
    .line 283
    move-wide/from16 v19, v4

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x1

    .line 287
    move v4, v11

    .line 288
    invoke-direct/range {v3 .. v8}, Lenp;-><init>(FFIII)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x42c80000    # 100.0f

    .line 292
    .line 293
    div-float/2addr v0, v2

    .line 294
    const/high16 v2, 0x43b40000    # 360.0f

    .line 295
    .line 296
    mul-float v5, v0, v2

    .line 297
    .line 298
    or-long v6, v12, v15

    .line 299
    .line 300
    or-long v9, v17, v9

    .line 301
    .line 302
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 303
    .line 304
    move-wide v8, v9

    .line 305
    move-object v10, v3

    .line 306
    move-wide/from16 v2, v19

    .line 307
    .line 308
    invoke-interface/range {v1 .. v10}, Lenm;->v(JFFJJLehv;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 312
    .line 313
    return-object v0
.end method
