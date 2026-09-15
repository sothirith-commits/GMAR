.class public final Ljvi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/xr/runtime/math/Vector3;->minus(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->unaryMinus()Landroidx/xr/runtime/math/Vector3;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljvj;->c(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Quaternion;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p2, Landroidx/xr/runtime/math/Pose;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    .line 31
    return-object p2
.end method

.method public static b(Llcg;Llcg;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    iget-wide v2, p0, Llcg;->I:J

    .line 11
    .line 12
    iget-wide v4, p1, Llcg;->I:J

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_d

    .line 17
    .line 18
    iget-object v2, p0, Llcg;->z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Llcg;->z:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljuq;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    iget v2, p0, Llcg;->n:F

    .line 29
    .line 30
    iget v3, p1, Llcg;->n:F

    .line 31
    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-nez v2, :cond_d

    .line 35
    .line 36
    iget-object v2, p0, Llcg;->r:Llai;

    .line 37
    .line 38
    iget-object v3, p1, Llcg;->r:Llai;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljuq;->t(Llae;Llae;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_d

    .line 45
    .line 46
    iget-boolean v2, p0, Llcg;->i:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Llcg;->i:Z

    .line 49
    .line 50
    if-ne v2, v3, :cond_d

    .line 51
    .line 52
    iget-boolean v2, p0, Llcg;->j:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Llcg;->j:Z

    .line 55
    .line 56
    if-ne v2, v3, :cond_d

    .line 57
    .line 58
    iget-boolean v2, p0, Llcg;->k:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Llcg;->k:Z

    .line 61
    .line 62
    if-ne v2, v3, :cond_d

    .line 63
    .line 64
    iget-object v2, p0, Llcg;->a:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v3, p1, Llcg;->a:Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljuq;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    return v1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v2}, Ljuq;->t(Llae;Llae;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_d

    .line 81
    .line 82
    iget v3, p0, Llcg;->F:I

    .line 83
    .line 84
    iget v4, p1, Llcg;->F:I

    .line 85
    .line 86
    if-ne v3, v4, :cond_d

    .line 87
    .line 88
    iget-object v3, p0, Llcg;->s:Llai;

    .line 89
    .line 90
    iget-object v4, p1, Llcg;->s:Llai;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Ljuq;->t(Llae;Llae;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_d

    .line 97
    .line 98
    iget v3, p0, Llcg;->C:I

    .line 99
    .line 100
    iget v4, p1, Llcg;->C:I

    .line 101
    .line 102
    if-eq v3, v4, :cond_3

    .line 103
    return v1

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v2, v2}, Ljuq;->t(Llae;Llae;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_d

    .line 110
    .line 111
    iget-object v3, p0, Llcg;->t:Llai;

    .line 112
    .line 113
    iget-object v4, p1, Llcg;->t:Llai;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Ljuq;->t(Llae;Llae;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    return v1

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v2, v2}, Ljuq;->t(Llae;Llae;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_d

    .line 127
    .line 128
    iget-object v3, p0, Llcg;->A:Llai;

    .line 129
    .line 130
    iget-object v4, p1, Llcg;->A:Llai;

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Ljuq;->t(Llae;Llae;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    return v1

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {v2, v2}, Ljuq;->t(Llae;Llae;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    return v1

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v2, v2}, Ljuq;->t(Llae;Llae;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    iget-object v3, p0, Llcg;->h:Landroid/view/ViewOutlineProvider;

    .line 153
    .line 154
    iget-object v4, p1, Llcg;->h:Landroid/view/ViewOutlineProvider;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Ljuq;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    iget-object v3, p0, Llcg;->B:Llai;

    .line 163
    .line 164
    iget-object v4, p1, Llcg;->B:Llai;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Ljuq;->t(Llae;Llae;)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    iget v3, p0, Llcg;->o:F

    .line 173
    .line 174
    iget v4, p1, Llcg;->o:F

    .line 175
    .line 176
    cmpl-float v3, v3, v4

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    return v1

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0}, Llcg;->b()F

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Llcg;->b()F

    .line 187
    move-result v4

    .line 188
    .line 189
    cmpl-float v3, v3, v4

    .line 190
    .line 191
    if-nez v3, :cond_d

    .line 192
    .line 193
    iget v3, p0, Llcg;->l:F

    .line 194
    .line 195
    iget v4, p1, Llcg;->l:F

    .line 196
    .line 197
    cmpl-float v3, v3, v4

    .line 198
    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    iget v3, p0, Llcg;->m:F

    .line 202
    .line 203
    iget v4, p1, Llcg;->m:F

    .line 204
    .line 205
    cmpl-float v3, v3, v4

    .line 206
    .line 207
    if-nez v3, :cond_d

    .line 208
    .line 209
    iget v3, p0, Llcg;->p:F

    .line 210
    .line 211
    iget v4, p1, Llcg;->p:F

    .line 212
    .line 213
    cmpl-float v3, v3, v4

    .line 214
    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    iget v3, p0, Llcg;->q:F

    .line 218
    .line 219
    iget v4, p1, Llcg;->q:F

    .line 220
    .line 221
    cmpl-float v3, v3, v4

    .line 222
    .line 223
    if-nez v3, :cond_d

    .line 224
    .line 225
    iget v3, p0, Llcg;->G:I

    .line 226
    .line 227
    iget v4, p1, Llcg;->G:I

    .line 228
    .line 229
    if-eq v3, v4, :cond_8

    .line 230
    return v1

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-static {v2, v2}, Ljuq;->t(Llae;Llae;)Z

    .line 234
    move-result v3

    .line 235
    .line 236
    if-nez v3, :cond_9

    .line 237
    return v1

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-static {v2, v2}, Ljuq;->t(Llae;Llae;)Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    iget v2, p0, Llcg;->f:I

    .line 246
    .line 247
    iget v3, p1, Llcg;->f:I

    .line 248
    .line 249
    if-ne v2, v3, :cond_d

    .line 250
    .line 251
    iget v2, p0, Llcg;->g:I

    .line 252
    .line 253
    iget v3, p1, Llcg;->g:I

    .line 254
    .line 255
    if-ne v2, v3, :cond_d

    .line 256
    .line 257
    iget-object v2, p0, Llcg;->x:Llai;

    .line 258
    .line 259
    iget-object v3, p1, Llcg;->x:Llai;

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Ljuq;->t(Llae;Llae;)Z

    .line 263
    move-result v2

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    iget-object v2, p0, Llcg;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v3, p1, Llcg;->c:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3}, Ljuq;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    iget-object p0, p0, Llcg;->e:Landroid/util/SparseArray;

    .line 278
    .line 279
    iget-object p1, p1, Llcg;->e:Landroid/util/SparseArray;

    .line 280
    .line 281
    if-ne p0, p1, :cond_a

    .line 282
    goto :goto_1

    .line 283
    .line 284
    :cond_a
    if-eqz p0, :cond_d

    .line 285
    .line 286
    if-nez p1, :cond_b

    .line 287
    goto :goto_2

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 291
    move-result v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 295
    move-result v3

    .line 296
    .line 297
    if-ne v2, v3, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 301
    move-result v2

    .line 302
    move v3, v1

    .line 303
    .line 304
    :goto_0
    if-ge v3, v2, :cond_c

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 308
    move-result v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 312
    move-result v5

    .line 313
    .line 314
    if-ne v4, v5, :cond_d

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v5}, Ljuq;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v4

    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    goto :goto_0

    .line 332
    :cond_c
    :goto_1
    return v0

    .line 333
    :cond_d
    :goto_2
    return v1
.end method

.method public static c(III)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eq p0, p1, :cond_4

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    move v2, p0

    .line 25
    .line 26
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    if-eq v1, p2, :cond_4

    .line 31
    .line 32
    :cond_1
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-lt v1, p2, :cond_3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    if-ne v2, p1, :cond_3

    .line 42
    .line 43
    if-ne v0, p1, :cond_3

    .line 44
    .line 45
    if-le v3, v1, :cond_3

    .line 46
    .line 47
    if-gt p2, v1, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static d(Lbwkq;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lmpv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmpv;->a()Lmpr;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object p0, p0, Lmpr;->c:Lmpn;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lmpn;->b:Lmpn;

    .line 24
    .line 25
    :cond_1
    iget p0, p0, Lmpn;->j:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, La;->ch(I)I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final e(Lbwvl;)Lmik;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lmil;->a:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lmik;

    .line 31
    .line 32
    sget-object v1, Lmik;->a:Lmik;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lmik;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lmik;->a:Lmik;

    .line 42
    return-object p0
.end method

.method public static final f(Lbgwz;Landroid/content/Context;)Lcphw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcaos;->a(I)Lcphw;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static g(FLbixu;Landroid/app/Activity;Loay;)D
    .locals 2

    .line 1
    add-float/2addr p0, p0

    .line 2
    float-to-double v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbixs;->j(Lbixu;D)Lbixw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Loay;->a()Landroid/graphics/Point;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    const v1, 0x7f07070d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p1

    .line 35
    add-int/2addr v0, v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    .line 49
    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    .line 50
    float-to-double p2, p2

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p1, p2, p3}, Lbixs;->b(Lbixw;IID)D

    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static h(Lawad;Lbh;)Lcflc;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Llxk;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Llxk;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Llxk;->b()Llxe;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Llxe;->ordinal()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Lawad;->q()Lcfmf;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-object p0, p0, Lcfmf;->j:Lcfrd;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcfrd;->a:Lcfrd;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcfrd;->f:Lcflc;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcflc;->a:Lcflc;

    .line 41
    :cond_2
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p0}, Lawad;->q()Lcfmf;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    iget-object p0, p0, Lcfmf;->c:Lcfqx;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lcfqx;->a:Lcfqx;

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lcfqx;->l:Lcflc;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    sget-object p0, Lcflc;->a:Lcflc;

    .line 58
    :cond_5
    return-object p0

    .line 59
    .line 60
    :cond_6
    :goto_0
    sget-object p0, Lcflc;->a:Lcflc;

    .line 61
    return-object p0
.end method

.method public static i(Lmgv;Lawad;Lbh;)Lmgu;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lmgv;->a:Lcuan;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Ljvi;->h(Lawad;Lbh;)Lcflc;

    .line 8
    move-result-object v29

    .line 9
    .line 10
    new-instance v2, Lmgu;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, v0, Lmgv;->b:Lcuan;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    .line 26
    check-cast v4, Lnwi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v1, v0, Lmgv;->c:Lcuan;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    .line 38
    check-cast v5, Lbwkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v1, v0, Lmgv;->d:Lcuan;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    .line 50
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v1, v0, Lmgv;->e:Lcuan;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    .line 62
    check-cast v7, Lbjnl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v1, v0, Lmgv;->f:Lcuan;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    .line 74
    check-cast v8, Laxyz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v1, v0, Lmgv;->g:Lcuan;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    move-object v9, v1

    .line 85
    .line 86
    check-cast v9, Lbjfl;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object v1, v0, Lmgv;->h:Lcuan;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    move-object v10, v1

    .line 97
    .line 98
    check-cast v10, Lbizi;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v1, v0, Lmgv;->i:Lcuan;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    move-object v11, v1

    .line 109
    .line 110
    check-cast v11, Laigf;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget-object v1, v0, Lmgv;->j:Lcuan;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    move-object v12, v1

    .line 121
    .line 122
    check-cast v12, Lamaa;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v1, v0, Lmgv;->k:Lcuan;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    move-object v13, v1

    .line 133
    .line 134
    check-cast v13, Loay;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v1, v0, Lmgv;->l:Lcuan;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    move-object v14, v1

    .line 145
    .line 146
    check-cast v14, Lnsn;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget-object v1, v0, Lmgv;->m:Lcuan;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    move-object v15, v1

    .line 157
    .line 158
    check-cast v15, Lafjw;

    .line 159
    .line 160
    iget-object v1, v0, Lmgv;->n:Lcuan;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    check-cast v16, Lagdo;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iget-object v1, v0, Lmgv;->o:Lcuan;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    check-cast v17, Llxq;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iget-object v1, v0, Lmgv;->p:Lcuan;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    move-object/from16 v18, v1

    .line 193
    .line 194
    check-cast v18, Llxe;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iget-object v1, v0, Lmgv;->q:Lcuan;

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    move-object/from16 v19, v1

    .line 206
    .line 207
    check-cast v19, Lmiz;

    .line 208
    .line 209
    iget-object v1, v0, Lmgv;->r:Lcuan;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    move-object/from16 v20, v1

    .line 216
    .line 217
    check-cast v20, Lmhd;

    .line 218
    .line 219
    iget-object v1, v0, Lmgv;->s:Lcuan;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    move-object/from16 v21, v1

    .line 226
    .line 227
    check-cast v21, Lkcj;

    .line 228
    .line 229
    iget-object v1, v0, Lmgv;->t:Lcuan;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    move-object/from16 v22, v1

    .line 236
    .line 237
    check-cast v22, Lbcgk;

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iget-object v1, v0, Lmgv;->u:Lcuan;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    move-object/from16 v23, v1

    .line 249
    .line 250
    check-cast v23, Lrvc;

    .line 251
    .line 252
    iget-object v1, v0, Lmgv;->v:Lcuan;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    move-object/from16 v24, v1

    .line 259
    .line 260
    check-cast v24, Lbwkq;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    iget-object v1, v0, Lmgv;->w:Lcuan;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    move-object/from16 v25, v1

    .line 272
    .line 273
    check-cast v25, Lawad;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iget-object v1, v0, Lmgv;->x:Lcuan;

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    move-object/from16 v26, v1

    .line 285
    .line 286
    check-cast v26, Lkci;

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iget-object v1, v0, Lmgv;->y:Lcuan;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    move-object/from16 v27, v1

    .line 298
    .line 299
    check-cast v27, Llwy;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iget-object v0, v0, Lmgv;->z:Lcuan;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    move-object/from16 v28, v0

    .line 311
    .line 312
    check-cast v28, Lgfz;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v2 .. v29}, Lmgu;-><init>(Lcqlh;Lnwi;Lbwkq;Ljava/util/concurrent/Executor;Lbjnl;Laxyz;Lbjfl;Lbizi;Laigf;Lamaa;Loay;Lnsn;Lafjw;Lagdo;Llxq;Llxe;Lmiz;Lmhd;Lkcj;Lbcgk;Lrvc;Lbwkq;Lawad;Lkci;Llwy;Lgfz;Lcflc;)V

    .line 322
    return-object v2
.end method

.method public static j(Landroid/view/View;)Landroid/graphics/Picture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Picture;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 47
    return-object v0
.end method

.method public static k(Lkza;Lbelp;Llci;)Llci;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkza;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lkza;->e:Lldq;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2, p0}, Ljvi;->l(Lbelp;Ljava/lang/String;Llci;Lldq;)Llci;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Lbelp;Ljava/lang/String;Llci;Lldq;)Llci;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lbiht;->d()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string v0, "log_tag"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0, p1}, Llci;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p3}, Lbelp;->f(Lldq;)Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p3, p1}, Llci;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object p2
.end method
