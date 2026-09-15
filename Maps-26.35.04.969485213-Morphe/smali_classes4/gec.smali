.class public final Lgec;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;)Lcujc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lgen;->a:Lgen;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcugn;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcujc;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lgoy;F)J
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgoy;->a()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgoy;->b()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvjw;->X(FF)J

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
    invoke-virtual {p0, v5}, Lgoy;->i(F)J

    .line 23
    move-result-wide v7

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8, v0, v1}, Lgeg;->t(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lgeg;->o(J)F

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
    invoke-static {v5, p1}, Lvjw;->X(FF)J

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
    invoke-static {v9, v3}, Lvjw;->X(FF)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public static final d(Lgoy;)F
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
    invoke-static {p0, v0}, Lgec;->c(Lgoy;F)J

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

.method public static final e(Lgec;Lgpl;)Lgpg;
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
    iget-object p1, p1, Lgpl;->a:Ljava/util/List;

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
    check-cast v5, Lgpd;

    .line 27
    .line 28
    iget-object v6, v5, Lgpd;->b:Ljava/util/List;

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
    instance-of v9, v5, Lgpb;

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
    new-instance v10, Lcuay;

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v5, v9}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v0, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

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
    check-cast v6, Lgoy;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lgec;->d(Lgoy;)F

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
    invoke-static {p1}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

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
    new-instance v4, Lbst;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    move-result v5

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v5}, Lbst;-><init>(I)V

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
    invoke-virtual {v4, v7}, Lbst;->c(F)V

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_6
    new-instance p1, Lcudb;

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v2}, Lcudb;-><init>(I)V

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
    check-cast v5, Lcuay;

    .line 213
    .line 214
    iget-object v5, v5, Lcuay;->b:Ljava/lang/Object;

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
    new-instance v6, Lgpi;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lbst;->a(I)F

    .line 226
    move-result v7

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lbst;->a(I)F

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
    check-cast v5, Lcuay;

    .line 240
    .line 241
    iget-object v5, v5, Lcuay;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Lgpd;

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
    invoke-direct {v6, v7, v5}, Lgpi;-><init>(FLgpd;)V

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
    invoke-virtual {p1}, Lcudb;->f()Ljava/util/List;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    new-instance v1, Lgpg;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, p0, p1, v0, v4}, Lgpg;-><init>(Lgec;Ljava/util/List;Ljava/util/List;Lbst;)V

    .line 270
    return-object v1
.end method

.method public static f([B)Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgec;->q([B)Lbne;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbne;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/UUID;

    .line 13
    return-object p0
.end method

.method public static g(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    array-length v2, p1

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x4

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const v1, 0x70737368    # 3.013775E29f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x1000000

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    array-length p0, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    move p0, v0

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    .line 62
    if-ge p0, v1, :cond_3

    .line 63
    .line 64
    aget-object v1, p1, p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    add-int/lit8 p0, p0, 0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    array-length p0, p2

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static h([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgec;->q([B)Lbne;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lbne;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lgyg;->f()V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lbne;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, [B

    .line 31
    return-object p0
.end method

.method public static i(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lhyy;

    .line 19
    .line 20
    iget-object v2, v2, Lhyy;->a:Lhyv;

    .line 21
    .line 22
    iget-object v2, v2, Lhyv;->g:Lgur;

    .line 23
    .line 24
    iget-object v2, v2, Lgur;->q:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lgvm;->m(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string p0, "video/mp4"

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, Lgvm;->i(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v2}, Lgvm;->k(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v3, "image/heic"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v0, "image/heif"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    const-string v3, "image/avif"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string p0, "audio/mp4"

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_6
    const-string p0, "application/mp4"

    .line 79
    return-object p0
.end method

.method public static j(Lgyk;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyk;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgyk;->h()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgyk;->O(I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lgyk;->g()I

    .line 37
    move-result v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgyk;->p()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lgyk;->o()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lgyk;->r()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lgyk;->m()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    invoke-static {}, Lgyg;->f()V

    .line 65
    const/4 p0, -0x1

    .line 66
    return p0
.end method

.method public static k(ILjava/lang/String;Lgyk;ZZ)Lhwt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lgec;->j(Lgyk;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p0, Lhwy;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p4, p2}, Lhwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lhwp;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string p3, "und"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3, p1, p2}, Lhwp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, Lgzf;->e(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lgyg;->f()V

    .line 49
    return-object p4
.end method

.method public static l(ILjava/lang/String;Lgyk;)Lhwy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lgyk;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lgyk;->h()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lgyk;->O(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lgyk;->r()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lgyk;->r()I

    .line 37
    move-result p2

    .line 38
    .line 39
    if-lez p2, :cond_0

    .line 40
    .line 41
    const-string v0, "/"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p0, v0}, La;->dk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lhwy;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, v3, p0}, Lhwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    return-object p2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, Lgzf;->e(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lgyg;->f()V

    .line 62
    return-object v3
.end method

.method public static m(ILjava/lang/String;Lgyk;)Lhwy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lgyk;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lgyk;->h()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lgyk;->O(I)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lgyk;->A(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p2, Lhwy;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v3, p0}, Lhwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lgzf;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lgyg;->f()V

    .line 42
    return-object v3
.end method

.method public static n(ILhud;Lguq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhud;->a()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lhud;->a:I

    .line 12
    .line 13
    iput p0, p2, Lguq;->L:I

    .line 14
    .line 15
    iget p0, p1, Lhud;->b:I

    .line 16
    .line 17
    iput p0, p2, Lguq;->M:I

    .line 18
    :cond_0
    return-void
.end method

.method public static varargs o(ILgvl;Lguq;Lgvl;[Lgvl;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lgvl;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    new-array v3, v0, [Lgvk;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, v1, v2, v3}, Lgvl;-><init>(J[Lgvk;)V

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Lgvl;->a:[Lgvk;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 23
    move-result-object v1

    .line 24
    array-length v2, p1

    .line 25
    move v3, v0

    .line 26
    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    const-class v6, Lgzb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lgvk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lgzb;

    .line 74
    .line 75
    iget-object v2, v1, Lgzb;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "com.android.capture.fps"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    const/4 v2, 0x2

    .line 85
    .line 86
    if-ne p0, v2, :cond_3

    .line 87
    :cond_4
    const/4 v2, 0x1

    .line 88
    .line 89
    new-array v2, v2, [Lgvk;

    .line 90
    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2}, Lgvl;->d([Lgvk;)Lgvl;

    .line 95
    move-result-object p3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    array-length p0, p4

    .line 98
    .line 99
    :goto_2
    if-ge v0, p0, :cond_6

    .line 100
    .line 101
    aget-object p1, p4, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lgvl;->e(Lgvl;)Lgvl;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p3}, Lgvl;->a()I

    .line 112
    move-result p0

    .line 113
    .line 114
    if-lez p0, :cond_7

    .line 115
    .line 116
    iput-object p3, p2, Lguq;->l:Lgvl;

    .line 117
    :cond_7
    return-void
.end method

.method public static final p(Lhug;JII)J
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
    iget v4, p0, Lhug;->g:I

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
    iget p0, p0, Lhug;->d:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lgyz;->A(JI)J

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

.method public static q([B)Lbne;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lgyk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgyk;-><init>([B)V

    .line 6
    .line 7
    iget p0, v0, Lgyk;->c:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ge p0, v1, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgyk;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgyk;->c()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgyk;->h()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lgyg;->f()V

    .line 31
    return-object v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lgyk;->h()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    const v3, 0x70737368    # 3.013775E29f

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lgyg;->f()V

    .line 44
    return-object v2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lgyk;->h()I

    .line 48
    move-result v1

    .line 49
    .line 50
    sget v3, Lhyh;->a:I

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-le v1, v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lgyg;->f()V

    .line 61
    return-object v2

    .line 62
    .line 63
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lgyk;->u()J

    .line 67
    move-result-wide v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lgyk;->u()J

    .line 71
    move-result-wide v7

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 75
    .line 76
    if-ne v1, v3, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lgyk;->p()I

    .line 80
    move-result v3

    .line 81
    .line 82
    new-array v5, v3, [Ljava/util/UUID;

    .line 83
    move v6, p0

    .line 84
    .line 85
    :goto_0
    if-ge v6, v3, :cond_4

    .line 86
    .line 87
    new-instance v7, Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lgyk;->u()J

    .line 91
    move-result-wide v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lgyk;->u()J

    .line 95
    move-result-wide v10

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 99
    .line 100
    aput-object v7, v5, v6

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lgyk;->p()I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lgyk;->c()I

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eq v3, v5, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lgyg;->f()V

    .line 117
    return-object v2

    .line 118
    .line 119
    :cond_5
    new-array v2, v3, [B

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, p0, v3}, Lgyk;->I([BII)V

    .line 123
    .line 124
    new-instance p0, Lbne;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v4, v1, v2}, Lbne;-><init>(Ljava/util/UUID;I[B)V

    .line 128
    return-object p0
.end method
