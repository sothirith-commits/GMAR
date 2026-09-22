.class public final Lfbh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lefq;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p0, Lefq;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lefq;->f()Ldzi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v3, Ldyp;->b:Ldyp;

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Ldzq;->a:Ldzq;

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Ldyp;->a:Ldyp;

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Lefq;->mj()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lfbh;->b(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    :goto_0
    return v1

    .line 41
    .line 42
    :cond_3
    instance-of v0, p0, Lctbj;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    instance-of v0, p0, Ljava/io/Serializable;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    return v2

    .line 50
    .line 51
    :cond_4
    instance-of v0, p0, Landroid/os/Parcelable;

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    instance-of v0, p0, Ljava/io/Serializable;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_5
    instance-of v0, p0, Landroid/os/Binder;

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    instance-of v0, p0, Landroid/util/Size;

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    instance-of v0, p0, Landroid/util/SizeF;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    instance-of p0, p0, Landroid/util/SparseArray;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    return v2

    .line 77
    :cond_7
    :goto_1
    return v1
.end method

.method public static final c(Lewt;Lctfw;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lehp;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v0, v0, Lehp;->C:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "visitAncestors called on an unattached node"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lehp;->v:Lehp;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    iget-object v3, v1, Lexr;->v:Leyo;

    .line 39
    .line 40
    iget-object v3, v3, Leyo;->f:Lehp;

    .line 41
    .line 42
    iget v3, v3, Lehp;->u:I

    .line 43
    .line 44
    const/high16 v4, 0x80000

    .line 45
    and-int/2addr v3, v4

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    goto :goto_5

    .line 49
    .line 50
    :cond_2
    :goto_1
    if-eqz v0, :cond_c

    .line 51
    .line 52
    iget v3, v0, Lehp;->t:I

    .line 53
    and-int/2addr v3, v4

    .line 54
    .line 55
    if-eqz v3, :cond_b

    .line 56
    move-object v3, v0

    .line 57
    move-object v5, v2

    .line 58
    .line 59
    :cond_3
    :goto_2
    if-eqz v3, :cond_b

    .line 60
    .line 61
    instance-of v6, v3, Lfdo;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_6

    .line 66
    .line 67
    :cond_4
    iget v6, v3, Lehp;->t:I

    .line 68
    and-int/2addr v6, v4

    .line 69
    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    instance-of v6, v3, Lewu;

    .line 73
    .line 74
    if-eqz v6, :cond_a

    .line 75
    move-object v6, v3

    .line 76
    .line 77
    check-cast v6, Lewu;

    .line 78
    .line 79
    iget-object v6, v6, Lewu;->E:Lehp;

    .line 80
    const/4 v7, 0x0

    .line 81
    move v8, v7

    .line 82
    :goto_3
    const/4 v9, 0x1

    .line 83
    .line 84
    if-eqz v6, :cond_9

    .line 85
    .line 86
    iget v10, v6, Lehp;->t:I

    .line 87
    and-int/2addr v10, v4

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_5

    .line 94
    move-object v3, v6

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_5
    if-nez v5, :cond_6

    .line 98
    .line 99
    new-instance v5, Ldzy;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Lehp;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v9, v7}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 107
    .line 108
    :cond_6
    if-eqz v3, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ldzy;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v5, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 115
    move-object v3, v2

    .line 116
    .line 117
    :cond_8
    :goto_4
    iget-object v6, v6, Lehp;->w:Lehp;

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_9
    if-eq v8, v9, :cond_3

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-static {v5}, Lehv;->S(Ldzy;)Lehp;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_b
    iget-object v0, v0, Lehp;->v:Lehp;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lexr;->k()Lexr;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, v1, Lexr;->v:Leyo;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v0, v0, Leyo;->e:Lehp;

    .line 141
    goto :goto_0

    .line 142
    :cond_d
    move-object v0, v2

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_e
    :goto_6
    check-cast v2, Lfdo;

    .line 146
    .line 147
    if-eqz v2, :cond_f

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lehv;->U(Lewt;)Letk;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    new-instance v0, Lekg;

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p1, p0, v1}, Lekg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, p0, v0, p2}, Lfdo;->d(Letk;Lctfw;Lctej;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    sget-object p1, Lcter;->a:Lcter;

    .line 165
    .line 166
    if-ne p0, p1, :cond_f

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_f
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 170
    return-object p0
.end method

.method public static final d(Ljava/util/List;)Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lctcy;->a:Lctcy;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    move-result v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, -0x1

    .line 43
    move v8, v1

    .line 44
    .line 45
    :goto_0
    if-ge v8, v7, :cond_2

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    .line 54
    check-cast v10, Lfet;

    .line 55
    .line 56
    check-cast v6, Lfet;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lfet;->b()Leko;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Leko;->d()J

    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Lfet;->b()Leko;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Leko;->d()J

    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lfet;->b()Leko;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Leko;->d()J

    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lfet;->b()Leko;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Leko;->d()J

    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v6

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    .line 136
    new-instance v6, Lekn;

    .line 137
    or-long/2addr v10, v12

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v10, v11}, Lekn;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 150
    move-result v0

    .line 151
    .line 152
    if-ne v0, v2, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    check-cast p0, Lekn;

    .line 159
    .line 160
    iget-wide v6, p0, Lekn;->a:J

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const-string v0, "Empty collection can\'t be reduced."

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lfnb;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {p0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 180
    move-result v6

    .line 181
    .line 182
    add-int/lit8 v6, v6, -0x1

    .line 183
    .line 184
    if-lez v6, :cond_5

    .line 185
    move v7, v2

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    check-cast v8, Lekn;

    .line 192
    .line 193
    iget-wide v8, v8, Lekn;->a:J

    .line 194
    .line 195
    check-cast v0, Lekn;

    .line 196
    .line 197
    iget-wide v10, v0, Lekn;->a:J

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v11, v8, v9}, Logs;->z(JJ)J

    .line 201
    move-result-wide v8

    .line 202
    .line 203
    new-instance v0, Lekn;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v8, v9}, Lekn;-><init>(J)V

    .line 207
    .line 208
    if-eq v7, v6, :cond_5

    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_5
    check-cast v0, Lekn;

    .line 214
    .line 215
    iget-wide v6, v0, Lekn;->a:J

    .line 216
    .line 217
    :goto_3
    shr-long v8, v6, v5

    .line 218
    and-long/2addr v3, v6

    .line 219
    long-to-int p0, v3

    .line 220
    long-to-int v0, v8

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    move-result v0

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    move-result p0

    .line 229
    .line 230
    cmpg-float p0, p0, v0

    .line 231
    .line 232
    if-gez p0, :cond_6

    .line 233
    return v2

    .line 234
    :cond_6
    return v1
.end method

.method public static final e(Lfet;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfet;->g()Lfep;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lfew;->f:Lfey;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfet;->g()Lfep;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Lfew;->e:Lfey;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final f(ILjava/lang/Object;Lfjg;Lfjs;I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lfjg;->b()Lfjs;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lfjs;->c:Lfjs;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lfjs;->a(Lfjs;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lfjg;->b()Lfjs;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lfjs;->a(Lfjs;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v2

    .line 43
    .line 44
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lfjg;->c()V

    .line 50
    .line 51
    if-nez p4, :cond_2

    .line 52
    move p0, v2

    .line 53
    move p4, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p0, v2

    .line 58
    .line 59
    :goto_1
    if-nez p0, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    return-object p1

    .line 64
    .line 65
    :cond_5
    if-nez v0, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lfjg;->b()Lfjs;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    iget p3, p3, Lfjs;->h:I

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_6
    :goto_3
    iget p3, p3, Lfjs;->h:I

    .line 75
    .line 76
    :goto_4
    if-eqz p0, :cond_7

    .line 77
    .line 78
    if-ne p4, v1, :cond_8

    .line 79
    goto :goto_5

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p2}, Lfjg;->c()V

    .line 83
    :cond_8
    move v1, v2

    .line 84
    .line 85
    :goto_5
    check-cast p1, Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3, v1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic g(ILfjs;)Lfjg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lfjw;

    .line 3
    .line 4
    new-instance v1, Lfjq;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Lfjp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lfjq;-><init>([Lfjp;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lfjw;-><init>(ILfjs;Lfjq;)V

    .line 14
    return-object v0
.end method

.method public static final h(Landroid/content/Context;)Lulc;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lulc;

    .line 3
    .line 4
    new-instance v1, Laaw;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Laaw;-><init>(Landroid/content/Context;[B)V

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    sget-object v2, Lfjt;->a:Lfjt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lfjt;->a(Landroid/content/Context;)I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    .line 24
    :goto_0
    new-instance v2, Lfiw;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lfiw;-><init>(I)V

    .line 28
    .line 29
    sget-object p0, Lfjj;->a:Lhlc;

    .line 30
    .line 31
    new-instance v3, Lfjm;

    .line 32
    .line 33
    sget-object v4, Lfjj;->b:Lpjj;

    .line 34
    .line 35
    sget-object v5, Lctep;->a:Lctep;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lfjm;-><init>(Lpjj;Lcteo;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0, v3}, Lulc;-><init>(Laaw;Lfiw;Lhlc;Lfjm;)V

    .line 42
    return-object v0
.end method
