.class public final Lbck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lasb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbck;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbfv;II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbfv;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public static final b(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbck;->c(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    return p0
.end method

.method public static final c(Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lvct;

    .line 19
    .line 20
    iget v3, v3, Lvct;->a:I

    .line 21
    .line 22
    invoke-static {v3, p1}, Laogh;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    neg-int v2, v1

    .line 39
    :cond_2
    return v2
.end method

.method public static final d(Lbej;)Lbco;
    .locals 1

    .line 1
    instance-of v0, p0, Lbco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbco;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 13
    .line 14
    invoke-static {p0}, Lbbl;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Laoay;

    .line 18
    .line 19
    invoke-direct {p0}, Laoay;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final e(Lbfv;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lbfv;->B(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbfv;->o(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbfv;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr p2, v1

    .line 22
    :goto_0
    if-ge v0, p2, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lbck;->e(Lbfv;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbfv;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public static final f(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbck;->b(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvct;

    .line 16
    .line 17
    iget v0, v0, Lvct;->a:I

    .line 18
    .line 19
    if-ge v0, p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvct;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static final g(Lbfz;Lbjm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbfz;->o:I

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lbfz;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Lbfz;->g()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0, v2}, Lbfz;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v2

    .line 20
    const/4 v6, 0x0

    .line 21
    move v8, v2

    .line 22
    move-object v7, v6

    .line 23
    :goto_0
    if-ge v8, v5, :cond_12

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Lbfz;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    add-int/lit8 v10, v8, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v10}, Lbfz;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    :goto_1
    if-ge v9, v11, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Lbfz;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v13, v0, Lbfz;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v12, v13, v12

    .line 44
    .line 45
    instance-of v13, v12, Lbej;

    .line 46
    .line 47
    if-eqz v13, :cond_2

    .line 48
    .line 49
    move-object v14, v12

    .line 50
    check-cast v14, Lbej;

    .line 51
    .line 52
    invoke-static {v14}, Lbck;->d(Lbej;)Lbco;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget v14, v14, Lbco;->a:I

    .line 57
    .line 58
    if-ltz v14, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v8, v14}, Lbfz;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    sget-object v6, Lxc;->a:[I

    .line 67
    .line 68
    new-instance v6, Lxb;

    .line 69
    .line 70
    const/4 v13, 0x6

    .line 71
    invoke-direct {v6, v13}, Lxb;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-nez v7, :cond_1

    .line 75
    .line 76
    new-instance v7, Lwx;

    .line 77
    .line 78
    const/16 v13, 0x10

    .line 79
    .line 80
    invoke-direct {v7, v13}, Lwx;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v6, v12}, Lxb;->d(I)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v12}, Lwx;->f(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v9}, Lwx;->f(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    instance-of v14, v12, Lbbd;

    .line 94
    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    check-cast v12, Lbbd;

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Lbjm;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    instance-of v14, v12, Lbem;

    .line 104
    .line 105
    if-nez v14, :cond_5

    .line 106
    .line 107
    if-eqz v13, :cond_4

    .line 108
    .line 109
    invoke-static {v0, v9, v12}, Lbck;->j(Lbfz;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v12, Lbej;

    .line 113
    .line 114
    invoke-virtual {v1, v12}, Lbjm;->e(Lbej;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    instance-of v13, v12, Lbdx;

    .line 119
    .line 120
    if-eqz v13, :cond_5

    .line 121
    .line 122
    invoke-static {v0, v9, v12}, Lbck;->j(Lbfz;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v12, Lbdx;

    .line 126
    .line 127
    invoke-virtual {v12}, Lbdx;->b()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    if-ge v10, v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lbfz;->l(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 v9, -0x1

    .line 141
    :goto_3
    if-ne v9, v8, :cond_8

    .line 142
    .line 143
    move/from16 v16, v4

    .line 144
    .line 145
    move/from16 v17, v5

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_8
    :goto_4
    if-eqz v7, :cond_f

    .line 150
    .line 151
    if-eqz v6, :cond_f

    .line 152
    .line 153
    invoke-virtual {v6, v8}, Lxb;->e(I)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_f

    .line 158
    .line 159
    iget v11, v7, Lwx;->b:I

    .line 160
    .line 161
    div-int/lit8 v12, v11, 0x2

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    move v14, v13

    .line 165
    :goto_5
    if-ge v13, v12, :cond_e

    .line 166
    .line 167
    shl-int/lit8 v15, v13, 0x1

    .line 168
    .line 169
    move/from16 v16, v4

    .line 170
    .line 171
    invoke-virtual {v7, v15}, Lwx;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ne v4, v8, :cond_b

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    invoke-virtual {v7, v15}, Lwx;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v15, v0, Lbfz;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lbfz;->e(I)I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    aget-object v15, v15, v17

    .line 190
    .line 191
    move/from16 v17, v5

    .line 192
    .line 193
    instance-of v5, v15, Lbbd;

    .line 194
    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    check-cast v15, Lbbd;

    .line 198
    .line 199
    invoke-virtual {v1, v15}, Lbjm;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    instance-of v5, v15, Lbem;

    .line 204
    .line 205
    if-nez v5, :cond_d

    .line 206
    .line 207
    instance-of v5, v15, Lbej;

    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    invoke-static {v0, v4, v15}, Lbck;->j(Lbfz;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v15, Lbej;

    .line 215
    .line 216
    invoke-virtual {v1, v15}, Lbjm;->e(Lbej;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    instance-of v5, v15, Lbdx;

    .line 221
    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    invoke-static {v0, v4, v15}, Lbck;->j(Lbfz;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast v15, Lbdx;

    .line 228
    .line 229
    invoke-virtual {v15}, Lbdx;->b()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    move/from16 v17, v5

    .line 234
    .line 235
    if-eq v15, v14, :cond_c

    .line 236
    .line 237
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    add-int/lit8 v5, v14, 0x1

    .line 240
    .line 241
    invoke-virtual {v7, v14, v4}, Lwx;->h(II)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v14, v14, 0x2

    .line 245
    .line 246
    invoke-virtual {v7, v15}, Lwx;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v7, v5, v4}, Lwx;->h(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    add-int/lit8 v14, v14, 0x2

    .line 255
    .line 256
    :cond_d
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    move/from16 v4, v16

    .line 259
    .line 260
    move/from16 v5, v17

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    move/from16 v16, v4

    .line 264
    .line 265
    move/from16 v17, v5

    .line 266
    .line 267
    if-eq v14, v11, :cond_10

    .line 268
    .line 269
    invoke-virtual {v7, v14, v11}, Lwx;->d(II)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    move/from16 v16, v4

    .line 274
    .line 275
    move/from16 v17, v5

    .line 276
    .line 277
    :cond_10
    :goto_7
    if-eq v8, v2, :cond_11

    .line 278
    .line 279
    if-eq v3, v9, :cond_11

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lbfz;->l(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    move v8, v3

    .line 286
    move v3, v4

    .line 287
    move/from16 v4, v16

    .line 288
    .line 289
    move/from16 v5, v17

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_11
    :goto_8
    move v3, v9

    .line 294
    move v8, v10

    .line 295
    move/from16 v4, v16

    .line 296
    .line 297
    move/from16 v5, v17

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_12
    return-void
.end method

.method public static final h(Ljava/util/List;II)Lvct;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbck;->b(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lvct;

    .line 16
    .line 17
    iget p1, p0, Lvct;->a:I

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :cond_1
    return-object p0
.end method

.method public static final i(Ljava/util/List;I)Lvct;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbck;->c(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvct;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final j(Lbfz;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbfz;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "Slot table is out of sync (expected "

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", got "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x29

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lbbl;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
