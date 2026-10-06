.class public final Lgei;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;)Lctjt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lget;->a:Lget;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcthq;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lctjt;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lgpp;F)J
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgpp;->a()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgpp;->b()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvlq;->Q(FF)J

    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, p1

    .line 16
    :goto_0
    int-to-float v5, v2

    .line 17
    .line 18
    const/high16 v6, 0x40400000    # 3.0f

    .line 19
    div-float/2addr v5, v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v5}, Lgpp;->i(F)J

    .line 23
    move-result-wide v7

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8, v0, v1}, Lgem;->t(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lgem;->o(J)F

    .line 31
    move-result v0

    .line 32
    .line 33
    cmpl-float v1, v0, v4

    .line 34
    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    div-float/2addr v4, v0

    .line 39
    sub-float/2addr v9, v4

    .line 40
    div-float/2addr v9, v6

    .line 41
    sub-float/2addr v5, v9

    .line 42
    .line 43
    .line 44
    invoke-static {v5, p1}, Lvlq;->Q(FF)J

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_0
    sub-float/2addr v4, v0

    .line 48
    add-float/2addr v3, v0

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    move-wide v0, v7

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v9, v3}, Lvlq;->Q(FF)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public static final d(Lgpp;)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgei;->c(Lgpp;F)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p0, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final e(Lgei;Lgqc;)Lgpx;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object p1, p1, Lgqc;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lgpu;

    .line 27
    .line 28
    iget-object v6, v5, Lgpu;->b:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 32
    move-result v7

    .line 33
    move v8, v3

    .line 34
    .line 35
    :goto_1
    if-ge v8, v7, :cond_1

    .line 36
    .line 37
    instance-of v9, v5, Lgps;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    move-result v9

    .line 44
    .line 45
    div-int/lit8 v9, v9, 0x2

    .line 46
    .line 47
    if-ne v8, v9, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v9

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    new-instance v10, Lctbp;

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v5, v9}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Lgpp;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lgei;->d(Lgpp;)F

    .line 128
    move-result v6

    .line 129
    .line 130
    cmpl-float v7, v6, p1

    .line 131
    .line 132
    if-ltz v7, :cond_4

    .line 133
    add-float/2addr v2, v6

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "Measured cubic is expected to be greater or equal to zero"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_5
    move-object p1, v5

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static {p1}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 160
    move-result v2

    .line 161
    .line 162
    new-instance v4, Lbsw;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    move-result v5

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v5}, Lbsw;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 173
    move-result v5

    .line 174
    move v6, v3

    .line 175
    .line 176
    :goto_4
    if-ge v6, v5, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    check-cast v7, Ljava/lang/Number;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 186
    move-result v7

    .line 187
    div-float/2addr v7, v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v7}, Lbsw;->c(F)V

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_6
    new-instance p1, Lctdr;

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v2}, Lctdr;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 204
    move-result v2

    .line 205
    .line 206
    :goto_5
    if-ge v3, v2, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    check-cast v5, Lctbp;

    .line 213
    .line 214
    iget-object v5, v5, Lctbp;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Ljava/lang/Number;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result v5

    .line 221
    .line 222
    new-instance v6, Lgpz;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lbsw;->a(I)F

    .line 226
    move-result v7

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lbsw;->a(I)F

    .line 232
    move-result v5

    .line 233
    add-float/2addr v7, v5

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    check-cast v5, Lctbp;

    .line 240
    .line 241
    iget-object v5, v5, Lctbp;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Lgpu;

    .line 244
    .line 245
    const/high16 v8, 0x40000000    # 2.0f

    .line 246
    div-float/2addr v7, v8

    .line 247
    .line 248
    const/high16 v8, 0x3f800000    # 1.0f

    .line 249
    rem-float/2addr v7, v8

    .line 250
    add-float/2addr v7, v8

    .line 251
    rem-float/2addr v7, v8

    .line 252
    .line 253
    .line 254
    invoke-direct {v6, v7, v5}, Lgpz;-><init>(FLgpu;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    goto :goto_5

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {p1}, Lctdr;->f()Ljava/util/List;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    new-instance v1, Lgpx;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, p0, p1, v0, v4}, Lgpx;-><init>(Lgei;Ljava/util/List;Ljava/util/List;Lbsw;)V

    .line 270
    return-object v1
.end method

.method public static final f(Lhvc;JII)J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p1, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v4, p0, Lhvc;->g:I

    .line 16
    int-to-long v4, v4

    .line 17
    mul-long/2addr p1, v4

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    if-eq p3, v4, :cond_1

    .line 21
    .line 22
    if-eq p4, v4, :cond_1

    .line 23
    add-int/2addr p3, p4

    .line 24
    int-to-long p3, p3

    .line 25
    sub-long/2addr p1, p3

    .line 26
    .line 27
    :cond_1
    cmp-long p3, p1, v2

    .line 28
    .line 29
    if-lez p3, :cond_2

    .line 30
    add-long/2addr p1, v0

    .line 31
    .line 32
    iget p0, p0, Lhvc;->d:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lgzo;->A(JI)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    return-wide p0
.end method

.method public static g(JJ)I
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide/32 v5, 0x7a1200

    .line 15
    .line 16
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17
    move-wide v3, p0

    .line 18
    move-wide v7, p2

    .line 19
    .line 20
    .line 21
    invoke-static/range {v3 .. v9}, Lgzo;->C(JJJLjava/math/RoundingMode;)J

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    cmp-long p2, p0, v0

    .line 25
    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    .line 29
    const-wide/32 p2, 0x7fffffff

    .line 30
    .line 31
    cmp-long p2, p0, p2

    .line 32
    .line 33
    if-gtz p2, :cond_1

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const p0, -0x7fffffff

    .line 39
    return p0
.end method
